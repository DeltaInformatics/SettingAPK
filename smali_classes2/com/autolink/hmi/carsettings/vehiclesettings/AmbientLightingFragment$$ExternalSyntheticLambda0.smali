.class public final synthetic Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$$ExternalSyntheticLambda0;->f$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$$ExternalSyntheticLambda0;->f$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->lambda$updateAmbientLightImageColor$0$com-autolink-hmi-carsettings-vehiclesettings-AmbientLightingFragment(I)V

    return-void
.end method
