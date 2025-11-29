.class public Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InstrumentRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InstrumentRecyclerViewAdapter"


# instance fields
.field public animation:Landroid/view/animation/Animation;

.field public context:Landroid/content/Context;

.field public customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

.field public inflater:Landroid/view/LayoutInflater;

.field private initialY:F

.field public instrumentBackLightProgressBar:Landroid/widget/SeekBar;

.field public instrumentDrivingTimeProgressBar:Landroid/widget/SeekBar;

.field public instrumentDrivingTimeProgressBarText:Landroid/widget/TextView;

.field public instrumentFactoryResetButton:Landroid/widget/TextView;

.field public instrumentMeterSoundText:Landroid/widget/TextView;

.field public instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

.field public instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

.field public instrumentOverSpeedProgressBarText:Landroid/widget/TextView;

.field public instrumentWarningText:Landroid/widget/TextView;

.field public instrument_mode1_frame:Landroid/widget/FrameLayout;

.field public instrument_mode1_img:Landroid/widget/ImageView;

.field public instrument_mode1_text:Landroid/widget/TextView;

.field public instrument_mode2_frame:Landroid/widget/FrameLayout;

.field public instrument_mode2_img:Landroid/widget/ImageView;

.field public instrument_mode2_text:Landroid/widget/TextView;

.field public instrument_mode3_frame:Landroid/widget/FrameLayout;

.field public instrument_mode3_img:Landroid/widget/ImageView;

.field public instrument_mode3_text:Landroid/widget/TextView;

.field private isDragging:Z

.field public isPhev:Ljava/lang/Boolean;

.field private isTouching:Z

.field public jetour_type_dashboard_img:Landroid/widget/ImageView;

.field public jetour_type_dashboard_text:Landroid/widget/TextView;

.field public jetour_type_img:Landroid/widget/ImageView;

.field public jetour_type_text:Landroid/widget/TextView;

.field public meterSound:I

.field onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field public onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;

.field public view:Landroid/view/View;

.field public warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

.field public warningSound:I

.field public warning_button_text1:Landroid/widget/TextView;

.field public warning_button_text2:Landroid/widget/TextView;

.field public warning_button_text3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "inflater",
            "view",
            "isPhev"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->isDragging:Z

    .line 56
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$1;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;

    .line 67
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    const/4 v1, 0x1

    .line 135
    iput v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->meterSound:I

    .line 136
    iput v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningSound:I

    .line 137
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->isTouching:Z

    .line 140
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 142
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->view:Landroid/view/View;

    .line 143
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->isPhev:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->isTouching:Z

    return p0
.end method

.method static synthetic access$002(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->isTouching:Z

    return p1
.end method

.method static synthetic access$102(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->initialY:F

    return p1
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->isDragging:Z

    return p0
.end method

.method static synthetic access$202(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->isDragging:Z

    return p1
.end method

.method private resetEnable()Z
    .locals 5

    .line 779
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyAvmPosition:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    .line 780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 781
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;->CarKeyStateModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    invoke-virtual {v1, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 783
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;->CarKeyStateModeAcc:Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;->CarKeyStateModeOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    if-ne v1, v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method


# virtual methods
.method public checkCarPropertyValue()V
    .locals 7

    const-string v0, "checkCarPropertyValue : start"

    const-string v1, "InstrumentRecyclerViewAdapter"

    .line 503
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setInstrumentModeSelected(I)V

    .line 505
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getHmiBrightness()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 509
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFatigueDriveTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 510
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 511
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->seekBarDrivingTimeValueChange(I)V

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 514
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 515
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 516
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->seekBarOverSpeedValueChange(I)V

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    if-eqz v0, :cond_6

    .line 519
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 528
    :cond_3
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    invoke-virtual {v3, v2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto :goto_0

    .line 525
    :cond_4
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 v3, 0xf0

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto :goto_0

    .line 522
    :cond_5
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 v3, 0x1e0

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    .line 531
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->popupWindowButtonSelected(I)V

    .line 532
    iput v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningSound:I

    .line 534
    :cond_6
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v2, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setMeterTypePicked(I)V

    const-string v0, "checkCarPropertyValue : end"

    .line 535
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public factoryReset()V
    .locals 3

    .line 734
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 735
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 736
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFatigueDriveTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 737
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 738
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->resetMeter(Landroid/content/Context;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 549
    rem-int/lit8 p1, p1, 0x6

    return p1
.end method

.method public initAdapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewType",
            "viewHolder"
        }
    .end annotation

    const/4 v0, 0x1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 496
    :pswitch_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0195

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentFactoryResetButton:Landroid/widget/TextView;

    .line 497
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 471
    :pswitch_1
    new-instance p1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a04d5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p1, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    .line 472
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a04d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text1:Landroid/widget/TextView;

    .line 473
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a04d7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text2:Landroid/widget/TextView;

    .line 474
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a04d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text3:Landroid/widget/TextView;

    .line 475
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text1:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text2:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text3:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    if-eqz p1, :cond_6

    .line 479
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object p2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, p2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    invoke-virtual {p2, v2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto :goto_0

    .line 485
    :cond_1
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 v0, 0xf0

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto :goto_0

    .line 482
    :cond_2
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 v0, 0x1e0

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    .line 491
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->popupWindowButtonSelected(I)V

    .line 492
    iput p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningSound:I

    goto/16 :goto_4

    .line 394
    :pswitch_2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0196

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    .line 395
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0198

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBarText:Landroid/widget/TextView;

    .line 396
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0197

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    .line 397
    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$14;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$14;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 413
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 457
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object p2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySla:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 458
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 459
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1

    .line 461
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 462
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 464
    :goto_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_6

    .line 465
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object p2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, p2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 466
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 467
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->seekBarOverSpeedValueChange(I)V

    goto/16 :goto_4

    .line 325
    :pswitch_3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBarText:Landroid/widget/TextView;

    .line 326
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0193

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBar:Landroid/widget/SeekBar;

    .line 327
    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$12;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$12;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 343
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBar:Landroid/widget/SeekBar;

    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$13;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$13;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_6

    .line 388
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object p2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFatigueDriveTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, p2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 389
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->seekBarDrivingTimeValueChange(I)V

    goto/16 :goto_4

    .line 252
    :pswitch_4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0192

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    .line 253
    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$10;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$10;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 274
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_6

    .line 321
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getHmiBrightness()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_4

    .line 232
    :pswitch_5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_img:Landroid/widget/ImageView;

    .line 233
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    .line 234
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_text:Landroid/widget/TextView;

    .line 235
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_text:Landroid/widget/TextView;

    .line 236
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_img:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->isPhev:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_img:Landroid/widget/ImageView;

    const p2, 0x7f080167

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 240
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    const p2, 0x7f080163

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_img:Landroid/widget/ImageView;

    const p2, 0x7f080165

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 245
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    const p2, 0x7f080161

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 249
    :goto_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object p2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, p2, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setMeterTypePicked(I)V

    goto/16 :goto_4

    .line 201
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initAdapter: viewType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstrumentRecyclerViewAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_img:Landroid/widget/ImageView;

    .line 203
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a019e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_img:Landroid/widget/ImageView;

    .line 204
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_img:Landroid/widget/ImageView;

    .line 205
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a019c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_text:Landroid/widget/TextView;

    .line 206
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_text:Landroid/widget/TextView;

    .line 207
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_text:Landroid/widget/TextView;

    .line 208
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a019a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_frame:Landroid/widget/FrameLayout;

    .line 209
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_frame:Landroid/widget/FrameLayout;

    .line 210
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a01a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_frame:Landroid/widget/FrameLayout;

    .line 211
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_img:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_img:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_img:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->isPhev:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 215
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_img:Landroid/widget/ImageView;

    const p2, 0x7f080141

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 216
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_img:Landroid/widget/ImageView;

    const p2, 0x7f08012b

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 217
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_img:Landroid/widget/ImageView;

    const p2, 0x7f080125

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 222
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_img:Landroid/widget/ImageView;

    const p2, 0x7f08013f

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 223
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_img:Landroid/widget/ImageView;

    const p2, 0x7f080129

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 224
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_img:Landroid/widget/ImageView;

    const p2, 0x7f080123

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 229
    :goto_3
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object p2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, p2, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setInstrumentModeSelected(I)V

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    return-void
.end method

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

    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "2"

    const-string v1, "1"

    const-string v2, "CH_BI_Key_AlarmtoneOption"

    const-string v3, "CH_BI_Key_ThemeModeOption"

    const/4 v4, 0x2

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "CH_BI_Event_VehicleSettings_VehicleSettings_InstrumentSettings"

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 559
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 598
    :sswitch_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v6, v2, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text1:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 600
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text2:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 601
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text3:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 602
    iput v7, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningSound:I

    .line 603
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->setTargetLeftLocation(Landroid/view/View;)V

    .line 604
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 589
    :sswitch_1
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v6, v2, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text1:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 591
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text2:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 592
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text3:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 593
    iput v8, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningSound:I

    .line 594
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->setTargetLeftLocation(Landroid/view/View;)V

    .line 595
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v9}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 580
    :sswitch_2
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v6, v2, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text1:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 582
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text2:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 583
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text3:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 584
    iput v4, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningSound:I

    .line 585
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->setTargetLeftLocation(Landroid/view/View;)V

    .line 586
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 572
    :sswitch_3
    invoke-virtual {p0, v8}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setMeterTypePicked(I)V

    .line 573
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v9}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 576
    :sswitch_4
    invoke-virtual {p0, v4}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setMeterTypePicked(I)V

    .line 577
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 567
    :sswitch_5
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {p1, v6, v3, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 568
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setInstrumentModeSelected(I)V

    .line 569
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 562
    :sswitch_6
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v6, v3, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0, v4}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setInstrumentModeSelected(I)V

    .line 564
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 557
    :sswitch_7
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v6, v3, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, v8}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setInstrumentModeSelected(I)V

    .line 559
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v9}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 607
    :sswitch_8
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->showFDRDialog()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0195 -> :sswitch_8
        0x7f0a019b -> :sswitch_7
        0x7f0a019e -> :sswitch_6
        0x7f0a01a1 -> :sswitch_5
        0x7f0a01ce -> :sswitch_4
        0x7f0a01d1 -> :sswitch_3
        0x7f0a04d6 -> :sswitch_2
        0x7f0a04d7 -> :sswitch_1
        0x7f0a04d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateViewHolder: viewType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstrumentRecyclerViewAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    const v1, 0x7f010026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->animation:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 184
    :pswitch_0
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$9;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0069

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$9;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Landroid/view/View;)V

    .line 186
    invoke-virtual {p0, p2, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->initAdapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto/16 :goto_0

    .line 179
    :pswitch_1
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$8;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d006b

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$8;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Landroid/view/View;)V

    .line 181
    invoke-virtual {p0, p2, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->initAdapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 174
    :pswitch_2
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$7;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d006c

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$7;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Landroid/view/View;)V

    .line 176
    invoke-virtual {p0, p2, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->initAdapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 169
    :pswitch_3
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$6;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0068

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$6;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Landroid/view/View;)V

    .line 171
    invoke-virtual {p0, p2, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->initAdapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 164
    :pswitch_4
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$5;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0067

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$5;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Landroid/view/View;)V

    .line 166
    invoke-virtual {p0, p2, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->initAdapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 159
    :pswitch_5
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$4;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d006a

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$4;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Landroid/view/View;)V

    .line 161
    invoke-virtual {p0, p2, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->initAdapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 154
    :pswitch_6
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$3;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d006d

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$3;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Landroid/view/View;)V

    .line 156
    invoke-virtual {p0, p2, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->initAdapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public popupWindowButtonSelected(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 654
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 655
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 671
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    if-eqz p1, :cond_3

    .line 672
    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto :goto_0

    .line 664
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 665
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    if-eqz p1, :cond_3

    const/16 v0, 0xf0

    .line 666
    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto :goto_0

    .line 658
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warning_button_text3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 659
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    if-eqz p1, :cond_3

    const/16 v0, 0x1e0

    .line 660
    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerCarPropertyValue()V
    .locals 2

    .line 193
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 194
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerHmiBrightnessChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;)V

    return-void
.end method

.method public releaseAdapter()V
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->removeAllPopupWindow()V

    const/4 v0, 0x0

    .line 752
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 753
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->unregisterCarPropertyValue()V

    return-void
.end method

.method public removeAllPopupWindow()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->dismiss()V

    :cond_0
    const-string v0, "InstrumentRecyclerViewAdapter"

    const-string v1, "removeAllPopupWindow: hide all popup window"

    .line 747
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public seekBarDrivingTimeValueChange(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 680
    rem-int/lit8 v0, p1, 0x2

    const-string v1, "CH_BI_Key_DriveTimeOption"

    const-string v2, "CH_BI_Event_VehicleSettings_VehicleSettings_InstrumentSettings"

    const-string v3, "h"

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBarText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p1, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p1, v5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBarText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekBarOverSpeedValueChange(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1e

    .line 694
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "km/h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CH_BI_Event_VehicleSettings_VehicleSettings_InstrumentSettings"

    const-string v4, "CH_BI_Key_OverspeedOption"

    invoke-virtual {v0, v3, v4, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBarText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInstrumentModeSelected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_img:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_text:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_frame:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_img:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_text:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_frame:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_img:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_text:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_frame:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 620
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 621
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_frame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 622
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 623
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 624
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_frame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 625
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 626
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 627
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_frame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 645
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 646
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 647
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 641
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 642
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode3_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    .line 635
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 636
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 637
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode2_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    .line 630
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 631
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 632
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrument_mode1_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "InstrumentRecyclerViewAdapter"

    const-string v0, "setInstrumentModeSelected: View have null"

    .line 616
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMeterTypePicked(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_img:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_text:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_text:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 766
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 767
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_text:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 768
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 769
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_text:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 772
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_text:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 773
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 774
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->jetour_type_dashboard_text:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showFDRDialog()V
    .locals 4

    .line 699
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->resetEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    invoke-static {}, Lcom/autolink/hmi/libbase/BaseApp;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v1

    .line 701
    invoke-static {}, Lcom/autolink/hmi/libbase/BaseApp;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aispeech/router/MaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 700
    invoke-virtual {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showSystemShortToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    if-nez v0, :cond_1

    .line 706
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    goto :goto_0

    .line 708
    :cond_1
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 712
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    const-string v1, "\u786e\u5b9a\u91cd\u7f6e\u4eea\u8868\u8bbe\u7f6e\uff1f"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setTitle(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    const-string v1, "\u6240\u6709\u53ef\u6e05\u96f6\u884c\u8f66\u4fe1\u606f\u5c06\u88ab\u6e05\u96f6\uff08\u91cc\u7a0b\u603b\u8ba1\u9664\u5916\uff09\uff0c\u9a7e\u9a76\u65f6\u957f\u62a5\u8b66\u8bbe\u7f6e\u3001\u8d85\u901f\u62a5\u8b66\u8bbe\u7f6e\u3001\u80cc\u5149\u8c03\u8282\u8bbe\u7f6e\u3001\u62a5\u8b66\u97f3\u8c03\u8bbe\u7f6e\u3001\u4eea\u8868\u8bed\u8a00\u8bbe\u7f6e\u5c06\u91cd\u7f6e\u4e3a\u9ed8\u8ba4\u503c"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setMessage(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$16;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$16;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setYesOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;)V

    .line 723
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$17;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$17;-><init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setNoOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;)V

    .line 730
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->show()V

    return-void
.end method

.method public unregisterCarPropertyValue()V
    .locals 2

    .line 757
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 758
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterHmiBrightnessChangeListener()V

    return-void
.end method
