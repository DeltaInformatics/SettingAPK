.class public Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "DriveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DriveFragment"


# instance fields
.field public onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    .line 52
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->steeringWheelAssistance(Z)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkEpsDriverMode()V
    .locals 3

    .line 389
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsDriverMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110324

    .line 391
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->showSetFailedToast(I)V

    :cond_0
    return-void
.end method

.method private initConfig()V
    .locals 4

    .line 223
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result v0

    .line 225
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getSteeringWheelVibration()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->steeringWheelVibrationpLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isSteeringWheelVibration()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelVibration:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelVibration:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->steeringWheelVibrationpLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->autoStartStopLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->brakeAssistModeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->comfortableStopCarDrivingModeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private initData()V
    .locals 9

    .line 180
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsDriverMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 183
    sget-object v1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorBrakeMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v4

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->CarExtVendorBrakeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {v4, v5, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v6

    sget-object v7, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v8, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->CarExtVendorCstOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {v6, v7, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->CarExtVendorCstOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    if-ne v6, v7, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v1, v6}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 195
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeySteeringWheelHeating:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v6, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 196
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelHeat:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 198
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v5, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 199
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->steeringWheelAssistance(Z)V

    .line 200
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarEpsMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeSport:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {v1, v3, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 211
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_2

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 215
    :goto_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoParking:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isAutoHoldOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 217
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoStartStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isAutoStartStop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 219
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->initConfig()V

    return-void
.end method

.method private initView()V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petWindowButtonTextSport:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petWindowButtonTextComfortable:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petWindowButtonTextSimple:Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petWindowButtonTextSport:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petWindowButtonTextComfortable:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petWindowButtonTextSimple:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoStartStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoParking:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelVibration:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petBrakeAssistTextComfort:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petBrakeAssistTextSport:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petBrakeAssistTextComfort:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petBrakeAssistTextSport:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelHeat:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private steeringWheelAssistance(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wheelVibration"
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "steeringWheelAssistance  wheelVibration : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petWindowButtonLayout:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 381
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petWindowButtonLayoutBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petWindowButtonLayout:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v0, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 384
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->petWindowButtonLayoutBg:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110325

    const-string v1, "CH_BI_Key_BrakelinkdrivermodeOption"

    const-string v2, "CH_BI_Key_EPSlinkdrivermodeOption"

    const/4 v3, 0x0

    .line 331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "1"

    const-string v6, "0"

    const/4 v7, 0x1

    .line 328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "CH_BI_Event_VehicleSettings_VehicleSettings_DrivehaSet"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 357
    :sswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelVibration:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelVibration:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 358
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelVibration:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    const-string v0, "CH_BI_Key_WheelShockSwitch"

    if-eqz p1, :cond_0

    .line 359
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySteeringWheelShake:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v1, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 360
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v0, v5}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 362
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySteeringWheelShake:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v1, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 363
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v0, v6}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 336
    :sswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelHeat:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelHeat:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 337
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeySteeringWheelHeating:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelHeat:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 259
    :sswitch_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getKeyPowerState()Z

    move-result p1

    if-nez p1, :cond_1

    .line 260
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->showSetFailedToast(I)V

    return-void

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 265
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyXMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;->CarXModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;

    .line 266
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;->CarXModeOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;

    if-ne v0, p1, :cond_2

    const p1, 0x7f110332

    .line 268
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->showSetFailedToast(I)V

    return-void

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 273
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    const-string v0, "CH_BI_Key_EPSlinkdrivermodeSwitch"

    invoke-virtual {p1, v9, v0, v5}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsDriverMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->steeringWheelAssistance(Z)V

    goto/16 :goto_1

    .line 309
    :sswitch_3
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getKeyPowerState()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 310
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 311
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    const-string v0, "CH_BI_Key_comfortParkOption"

    if-eqz p1, :cond_4

    .line 312
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->CarExtVendorCstOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {p1, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 313
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v0, v5}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 316
    :cond_4
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->CarExtVendorCstOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {p1, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 317
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v0, v6}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 320
    :cond_5
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->showSetFailedToast(I)V

    goto/16 :goto_1

    .line 325
    :sswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoStartStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoStartStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 326
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoStartStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    const-string v0, "CH_BI_Key_AutoStartStopswtich"

    if-eqz p1, :cond_6

    .line 327
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v0, v5}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorIss:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 330
    :cond_6
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v0, v6}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorIss:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 341
    :sswitch_5
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isCCO()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f11031a

    .line 342
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->showSetFailedToast(I)V

    return-void

    .line 345
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoParking:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoParking:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 346
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoParking:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    const-string v0, "CH_BI_Key_AutoHoldswtich"

    if-eqz p1, :cond_8

    .line 347
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;->CarAutoHoldModeOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    invoke-virtual {p1, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 348
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v0, v5}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 350
    :cond_8
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;->CarAutoHoldModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    invoke-virtual {p1, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 351
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v0, v6}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 278
    :sswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 279
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 280
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeSport:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 281
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v2, v5}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 290
    :sswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    return-void

    .line 291
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 292
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeEconomy:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 293
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v2, v6}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :sswitch_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v7, :cond_b

    return-void

    .line 285
    :cond_b
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v7}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 286
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 287
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v9, v2, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 367
    :sswitch_9
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->checkEpsDriverMode()V

    goto :goto_1

    .line 302
    :sswitch_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v7, :cond_c

    return-void

    .line 303
    :cond_c
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v7}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 304
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->CarExtVendorBrakeSport:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {p1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 305
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v1, v5}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :sswitch_b
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_d

    return-void

    .line 297
    :cond_d
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 298
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->CarExtVendorBrakeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {p1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 299
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v9, v1, v6}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0299 -> :sswitch_b
        0x7f0a029a -> :sswitch_a
        0x7f0a029c -> :sswitch_9
        0x7f0a029d -> :sswitch_8
        0x7f0a029e -> :sswitch_7
        0x7f0a029f -> :sswitch_6
        0x7f0a03fa -> :sswitch_5
        0x7f0a03fc -> :sswitch_4
        0x7f0a03ff -> :sswitch_3
        0x7f0a040c -> :sswitch_2
        0x7f0a040d -> :sswitch_1
        0x7f0a040e -> :sswitch_0
    .end sparse-switch
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 250
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 251
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroy()V

    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d0055

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 154
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 155
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->initView()V

    .line 156
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->initData()V

    .line 157
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    return-void
.end method

.method public showSetFailedToast(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toastStringResId"
        }
    .end annotation

    .line 397
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 398
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ca

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0345

    .line 399
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 400
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 402
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 403
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
