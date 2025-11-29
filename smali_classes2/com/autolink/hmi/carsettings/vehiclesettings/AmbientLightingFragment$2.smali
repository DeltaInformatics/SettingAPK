.class Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$2;
.super Ljava/lang/Object;
.source "AmbientLightingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 291
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isTiredWarnOpen:Z

    if-eqz p1, :cond_0

    .line 292
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDms:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 294
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput-boolean v1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isTiredWarnOpen:Z

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDms:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 297
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput-boolean v1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isTiredWarnOpen:Z

    .line 298
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method
