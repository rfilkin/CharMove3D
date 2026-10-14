// OcclusionAwarePlayerController.cpp
// By Alfred Reinold Baudisch (https://github.com/alfredbaudisch)

#include "OcclusionAwarePlayerController.h"
#include "Kismet/GameplayStatics.h"
#include "Kismet/KismetSystemLibrary.h"
#include "Containers/Set.h"

AOcclusionAwarePlayerController::AOcclusionAwarePlayerController()
{
    CapsulePercentageForTrace = 1.0f;
    DebugLineTraces = true;
    IsOcclusionEnabled = true;
}

void AOcclusionAwarePlayerController::BeginPlay()
{
    Super::BeginPlay();

    if (IsValid(GetPawn()))
    {
        ActiveSpringArm = Cast<
            USpringArmComponent>(GetPawn()->GetComponentByClass(USpringArmComponent::StaticClass()));
        ActiveCamera = Cast<UCameraComponent>(GetPawn()->GetComponentByClass(UCameraComponent::StaticClass()));
        ActiveCapsuleComponent = Cast<UCapsuleComponent>(
            GetPawn()->GetComponentByClass(UCapsuleComponent::StaticClass()));
    }
}

void AOcclusionAwarePlayerController::SyncOccludedActors()
{
    if (!ShouldCheckCameraOcclusion()) return;

    // Camera is currently colliding, show all current occluded actors
    // and do not perform further occlusion
    if (ActiveSpringArm->bDoCollisionTest)
    {
        ForceShowOccludedActors();
        return;
    }

    FVector Start = ActiveCamera->GetComponentLocation();
    FVector End = GetPawn()->GetActorLocation();

    TArray<TEnumAsByte<EObjectTypeQuery>> CollisionObjectTypes;
    CollisionObjectTypes.Add(UEngineTypes::ConvertToObjectType(ECC_WorldStatic));

    TArray<AActor*> ActorsToIgnore; // TODO: Add configuration to ignore actor types
    TArray<FHitResult> OutHits;

    auto ShouldDebug = DebugLineTraces ? EDrawDebugTrace::ForDuration : EDrawDebugTrace::None;

    bool bGotHits = UKismetSystemLibrary::CapsuleTraceMultiForObjects(
        GetWorld(), Start, End, ActiveCapsuleComponent->GetScaledCapsuleRadius() * CapsulePercentageForTrace,
        ActiveCapsuleComponent->GetScaledCapsuleHalfHeight() * CapsulePercentageForTrace, CollisionObjectTypes, true,
        ActorsToIgnore,
        ShouldDebug,
        OutHits, true);

    if (bGotHits)
    {
        // The list of actors hit by the line trace, that means that they are occluded from view
        TSet<const AActor*> ActorsJustOccluded;

        // Hide actors that are occluded by the camera
        for (FHitResult Hit : OutHits)
        {
            const AActor* HitActor = Cast<AActor>(Hit.Actor);
            HideOccludedActor(HitActor);
            ActorsJustOccluded.Add(HitActor);
        }

        // Show actors that are currently hidden but that are not occluded by the camera anymore 
        for (auto& Elem : OccludedActors)
        {
            if (!ActorsJustOccluded.Contains(Elem.Value.Actor) && Elem.Value.IsOccluded)
            {
                ShowOccludedActor(Elem.Value);

                if (DebugLineTraces)
                {
                    UE_LOG(LogTemp, Warning,
                        TEXT("Actor %s was occluded, but it's not occluded anymore with the new hits."), *Elem.Value.Actor->GetName());
                }
            }
        }
    }
    else
    {
        ForceShowOccludedActors();
    }
}

bool AOcclusionAwarePlayerController::HideOccludedActor(const AActor* Actor)
{
    FCameraOccludedActor* ExistingOccludedActor = OccludedActors.Find(Actor);

    if (ExistingOccludedActor && ExistingOccludedActor->IsOccluded)
    {
        if (DebugLineTraces) UE_LOG(LogTemp, Warning, TEXT("Actor %s was already occluded. Ignoring."),
            *Actor->GetName());
        return false;
    }

    if (ExistingOccludedActor && IsValid(ExistingOccludedActor->Actor))
    {
        ExistingOccludedActor->IsOccluded = true;
        OnHideOccludedActor(*ExistingOccludedActor);

        if (DebugLineTraces) UE_LOG(LogTemp, Warning, TEXT("Actor %s exists, but was not occluded. Occluding it now."), *Actor->GetName());
    }
    else
    {
        UStaticMeshComponent* StaticMesh = Cast<UStaticMeshComponent>(
            Actor->GetComponentByClass(UStaticMeshComponent::StaticClass()));

        FCameraOccludedActor OccludedActor;
        OccludedActor.Actor = Actor;
        OccludedActor.StaticMesh = StaticMesh;
        OccludedActor.Materials = StaticMesh->GetMaterials();
        OccludedActor.IsOccluded = true;
        OccludedActors.Add(Actor, OccludedActor);
        OnHideOccludedActor(OccludedActor);

        if (DebugLineTraces) UE_LOG(LogTemp, Warning, TEXT("Actor %s does not exist, creating and occluding it now."), *Actor->GetName());
    }

    return true;
}


void AOcclusionAwarePlayerController::ForceShowOccludedActors()
{
    for (auto& Elem : OccludedActors)
    {
        if (Elem.Value.IsOccluded)
        {
            ShowOccludedActor(Elem.Value);

            if (DebugLineTraces) UE_LOG(LogTemp, Warning, TEXT("Actor %s was occluded, force to show again."), *Elem.Value.Actor->GetName());
        }
    }
}

void AOcclusionAwarePlayerController::ShowOccludedActor(FCameraOccludedActor& OccludedActor)
{
    if (!IsValid(OccludedActor.Actor))
    {
        OccludedActors.Remove(OccludedActor.Actor);
    }

    OccludedActor.IsOccluded = false;
    OnShowOccludedActor(OccludedActor);
}

bool AOcclusionAwarePlayerController::OnShowOccludedActor(const FCameraOccludedActor& OccludedActor) const
{
    for (int matIdx = 0; matIdx < OccludedActor.Materials.Num(); ++matIdx)
    {
        OccludedActor.StaticMesh->SetMaterial(matIdx, OccludedActor.Materials[matIdx]);
    }

    return true;
}

bool AOcclusionAwarePlayerController::OnHideOccludedActor(const FCameraOccludedActor& OccludedActor) const
{
    for (int i = 0; i < OccludedActor.StaticMesh->GetNumMaterials(); ++i)
    {
        OccludedActor.StaticMesh->SetMaterial(i, FadeMaterial);
    }

    return true;
}
