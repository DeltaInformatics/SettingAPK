.class Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$7;
.super Ljava/lang/Object;
.source "InstrumentFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->showFDRDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 675
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYesClick()V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$600(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    .line 680
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 679
    invoke-virtual {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showSystemShortToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 681
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->dismiss()V

    return-void

    .line 684
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Key_reset"

    const-string v2, "1"

    const-string v3, "CH_BI_Event_VehicleSettings_VehicleSettings_InstrumentSettings"

    invoke-virtual {v0, v3, v1, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFactoryReset:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->dismiss()V

    return-void
.end method
