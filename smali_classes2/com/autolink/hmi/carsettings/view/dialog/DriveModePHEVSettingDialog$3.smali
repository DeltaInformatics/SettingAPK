.class Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;
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

    .line 153
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

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

    .line 156
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getKeyPowerState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 158
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->CarExtVendorCstOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {p1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 161
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_simple:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 162
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_layout:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->CarExtVendorCstOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_comfortable:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 166
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_simple:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 167
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_layout:Landroid/widget/FrameLayout;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    const v0, 0x7f110325

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->showSetFailedToast(I)V

    :goto_0
    return-void
.end method
