.class Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;
.super Ljava/lang/Object;
.source "DriveModePHEVSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

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

    .line 112
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swBrakeAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swBrakeAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 113
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swBrakeAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v2, "CH_BI_Event_VehicleSettings_VehicleSettings_DriveModeSettings"

    const-string v3, "CH_BI_Key_EPSlinkdrivermodeSwitch"

    invoke-virtual {p1, v2, v3, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIPBAssociateDriveMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swBrakeAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swBrakeAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_comfortable:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 117
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_sport:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 118
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_layout:Landroid/widget/FrameLayout;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 121
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_sport:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 122
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_layout:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_1
    return-void
.end method
