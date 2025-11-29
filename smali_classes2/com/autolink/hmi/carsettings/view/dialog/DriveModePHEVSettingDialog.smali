.class public Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "DriveModePHEVSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DriveModePhevSettingDialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public brakeAssistLinkedDrivingModeInfo:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public comfortableStopCarDrivingModeInfo:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public driveModeDialogCloseButton:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

.field public isOpen:Ljava/lang/Boolean;

.field public phev_window_button2_layout:Landroid/widget/FrameLayout;

.field public phev_window_button2_text_comfortable:Landroid/widget/TextView;

.field public phev_window_button2_text_simple:Landroid/widget/TextView;

.field public phev_window_button2_text_sport:Landroid/widget/TextView;

.field public phev_window_button3_layout:Landroid/widget/FrameLayout;

.field public phev_window_button3_text_comfortable:Landroid/widget/TextView;

.field public phev_window_button3_text_simple:Landroid/widget/TextView;

.field public phev_window_button_layout:Landroid/widget/FrameLayout;

.field public phev_window_button_text_comfortable:Landroid/widget/TextView;

.field public phev_window_button_text_sport:Landroid/widget/TextView;

.field public swBrakeAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public swSteeringAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field private tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field private tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field private tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->isOpen:Ljava/lang/Boolean;

    return-void
.end method

.method private bgMarginLeft(Landroid/widget/ImageView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "left"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slideLeft left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 362
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 363
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d004c

    return v0
.end method

.method public initData()V
    .locals 7

    .line 178
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorBrakeMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->CarExtVendorBrakeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 187
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarEpsMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v4

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeSport:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {v4, v5, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    .line 198
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 202
    :goto_1
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarCstSenMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v4

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCstSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->CarCstSenModeModeHighSensitivity:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    invoke-virtual {v4, v5, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    .line 210
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_2

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 214
    :goto_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->CarExtVendorCstOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {v0, v1, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->CarExtVendorCstOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    if-ne v0, v1, :cond_7

    .line 215
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$4;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->post(Ljava/lang/Runnable;)Z

    .line 224
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->isOpen:Ljava/lang/Boolean;

    goto :goto_3

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$5;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->post(Ljava/lang/Runnable;)Z

    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->isOpen:Ljava/lang/Boolean;

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swBrakeAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$6;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$6;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->post(Ljava/lang/Runnable;)Z

    .line 252
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swSteeringAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$7;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$7;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initView()V
    .locals 6

    .line 69
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DriveModePhevSettingDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DriveModePhevSettingDialogBinding;->flParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->setParentView(Landroid/view/View;)V

    const v0, 0x7f0a02a9

    .line 70
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_sport:Landroid/widget/TextView;

    const v0, 0x7f0a02a8

    .line 71
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_comfortable:Landroid/widget/TextView;

    const v0, 0x7f0a02a3

    .line 73
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_text_sport:Landroid/widget/TextView;

    const v0, 0x7f0a02a1

    .line 74
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_text_comfortable:Landroid/widget/TextView;

    const v0, 0x7f0a02a2

    .line 75
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_text_simple:Landroid/widget/TextView;

    const v0, 0x7f0a02a5

    .line 77
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_comfortable:Landroid/widget/TextView;

    const v0, 0x7f0a02a6

    .line 78
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_simple:Landroid/widget/TextView;

    const v0, 0x7f0a011b

    .line 80
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveModeDialogCloseButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a02a7

    .line 82
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_layout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02a0

    .line 83
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_layout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02a4

    .line 84
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_layout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03fe

    .line 86
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swBrakeAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const v0, 0x7f0a040b

    .line 87
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swSteeringAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const v0, 0x7f0a03ff

    .line 88
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const v0, 0x7f0a0083

    .line 90
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->brakeAssistLinkedDrivingModeInfo:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a00d5

    .line 91
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->comfortableStopCarDrivingModeInfo:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a0429

    .line 92
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const v0, 0x7f0a042a

    .line 93
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const v0, 0x7f0a042b

    .line 94
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 95
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_sport:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_comfortable:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_text_sport:Landroid/widget/TextView;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_text_comfortable:Landroid/widget/TextView;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_text_simple:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_simple:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_comfortable:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_sport:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_text_sport:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_text_simple:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_simple:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveModeDialogCloseButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->brakeAssistLinkedDrivingModeInfo:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->comfortableStopCarDrivingModeInfo:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swBrakeAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swSteeringAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$3;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

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

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 287
    :sswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 289
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->CarExtVendorBrakeSport:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 292
    :sswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 294
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->CarExtVendorBrakeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 318
    :sswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 319
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 320
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCstSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->CarCstSenModeModeHighSensitivity:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 313
    :sswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v1, :cond_3

    return-void

    .line 314
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 315
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCstSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->CarCstSenModeModeLowSensitivity:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 297
    :sswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 298
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 299
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeSport:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 307
    :sswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    return-void

    .line 308
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 310
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeEconomy:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 302
    :sswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 303
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 304
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :sswitch_7
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->dismiss()V

    goto/16 :goto_0

    .line 323
    :sswitch_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    const v0, 0x7f110317

    const v1, 0x7f110318

    if-eqz p1, :cond_8

    .line 324
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->isShow()Z

    move-result p1

    if-nez p1, :cond_7

    .line 325
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->finish()V

    .line 326
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    .line 327
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->show()V

    goto/16 :goto_0

    .line 329
    :cond_7
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    .line 330
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->show()V

    goto/16 :goto_0

    .line 333
    :cond_8
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    .line 334
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->show()V

    goto :goto_0

    .line 339
    :sswitch_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    const v0, 0x7f11031d

    const v1, 0x7f11031e

    if-eqz p1, :cond_a

    .line 340
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->isShow()Z

    move-result p1

    if-nez p1, :cond_9

    .line 341
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->finish()V

    .line 342
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    .line 343
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->show()V

    goto :goto_0

    .line 345
    :cond_9
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    .line 346
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->show()V

    goto :goto_0

    .line 349
    :cond_a
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->driveSettingInfoCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;

    .line 350
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->show()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0083 -> :sswitch_9
        0x7f0a00d5 -> :sswitch_8
        0x7f0a011b -> :sswitch_7
        0x7f0a02a1 -> :sswitch_6
        0x7f0a02a2 -> :sswitch_5
        0x7f0a02a3 -> :sswitch_4
        0x7f0a02a5 -> :sswitch_3
        0x7f0a02a6 -> :sswitch_2
        0x7f0a02a8 -> :sswitch_1
        0x7f0a02a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCarPropertyValueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "val"
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 468
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swSteeringAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 469
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swSteeringAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 470
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_layout:Landroid/widget/FrameLayout;

    invoke-static {p1, v3, v4, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto/16 :goto_0

    .line 472
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button2_layout:Landroid/widget/FrameLayout;

    invoke-static {p1, v4, v4, v0}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto/16 :goto_0

    .line 456
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swBrakeAssistLinkedDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 457
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 458
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_sport:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 460
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_layout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 462
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 463
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_text_sport:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 464
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button_layout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 431
    :pswitch_2
    sget-object p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorCstMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    .line 447
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 448
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 449
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_simple:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 450
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_layout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->isOpen:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 440
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 441
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 442
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_simple:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 443
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_layout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 444
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->isOpen:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 433
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 434
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 435
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_simple:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 436
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_layout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 437
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->isOpen:Ljava/lang/Boolean;

    goto :goto_0

    .line 418
    :pswitch_3
    sget-object p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarCstSenMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    .line 426
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 423
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 420
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow3:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 402
    :pswitch_4
    sget-object p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarEpsMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    .line 413
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 410
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 407
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 404
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 392
    :pswitch_5
    sget-object p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorBrakeMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_b

    if-eq p1, v2, :cond_a

    goto :goto_0

    .line 397
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 394
    :cond_b
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 0

    .line 271
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    .line 276
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->initData()V

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

    .line 367
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ca

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0345

    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 370
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 372
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 373
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
