.class Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;
.super Ljava/lang/Object;
.source "DriveModePETSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getKeyPowerState()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    const v0, 0x7f110325

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->showSetFailedToast(I)V

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyXMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;->CarXModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;

    .line 96
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;->CarXModeOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;

    if-ne v0, p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    const v0, 0x7f110332

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->showSetFailedToast(I)V

    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 104
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const-string v2, "CH_BI_Event_VehicleSettings_VehicleSettings_DriveModeSettings"

    const-string v3, "CH_BI_Key_BrakelinkdrivermodeSwitch"

    invoke-virtual {p1, v2, v3, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsDriverMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_layout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_layout:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v1, v0}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    :goto_1
    return-void
.end method
