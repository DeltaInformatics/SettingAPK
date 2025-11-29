.class public Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "InstrumentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentInstrumentBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InstrumentFragment"


# instance fields
.field public adapter:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

.field public customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

.field private final handler:Landroid/os/Handler;

.field private final instrumentBackLightChange:Ljava/lang/Runnable;

.field public instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

.field public instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

.field public instrumentFactoryResetButton:Landroid/widget/TextView;

.field public instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

.field public instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

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

.field public jetour_type_dashboard_img:Landroid/widget/ImageView;

.field public jetour_type_dashboard_img_frame:Landroid/widget/FrameLayout;

.field public jetour_type_dashboard_text:Landroid/widget/TextView;

.field public jetour_type_img:Landroid/widget/ImageView;

.field public jetour_type_img_frame:Landroid/widget/FrameLayout;

.field public jetour_type_text:Landroid/widget/TextView;

.field private mHmiBrightnessChangeCallBackValue:I

.field private mHmiBrightnessChangeSetSeValue:I

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field public onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field public warningSound:I

.field public warning_button_text1:Landroid/widget/TextView;

.field public warning_button_text2:Landroid/widget/TextView;

.field public warning_button_text3:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->isDragging:Z

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warningSound:I

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->handler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->mHmiBrightnessChangeSetSeValue:I

    .line 74
    iput v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->mHmiBrightnessChangeCallBackValue:I

    .line 80
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightChange:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;

    .line 117
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->mHmiBrightnessChangeCallBackValue:I

    return p0
.end method

.method static synthetic access$102(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->mHmiBrightnessChangeCallBackValue:I

    return p1
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->mHmiBrightnessChangeSetSeValue:I

    return p0
.end method

.method static synthetic access$202(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->mHmiBrightnessChangeSetSeValue:I

    return p1
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightChange:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->resetEnable()Z

    move-result p0

    return p0
.end method

.method private resetEnable()Z
    .locals 5

    .line 746
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyAvmPosition:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 746
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 748
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;->CarKeyStateModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    invoke-virtual {v1, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 750
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
    .locals 8

    .line 521
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->TAG:Ljava/lang/String;

    const-string v1, "checkCarPropertyValue : start"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setInstrumentModeSelected(I)V

    .line 523
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 524
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getHmiBrightness()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 525
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v5, 0x7f0e000a

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 526
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v5, 0x7f060473

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v5, 0x7f0e000c

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 529
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v5, 0x7f060158

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 531
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getHmiBrightness()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 534
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFatigueDriveTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 535
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v6}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 536
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->seekBarDrivingTimeValueChange(I)V

    .line 538
    :cond_2
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    if-eqz v1, :cond_3

    .line 539
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 540
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v6}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 541
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->seekBarOverSpeedValueChange(I)V

    .line 543
    :cond_3
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    if-eqz v1, :cond_7

    .line 544
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_1

    .line 553
    :cond_4
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v2, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 550
    :cond_5
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 547
    :cond_6
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v3, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 556
    :goto_1
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->popupWindowButtonSelected(I)V

    .line 557
    iput v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warningSound:I

    .line 559
    :cond_7
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v2, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setMeterTypePicked(I)V

    const-string v1, "checkCarPropertyValue : end"

    .line 560
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public factoryReset()V
    .locals 3

    .line 702
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 703
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 704
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFatigueDriveTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 705
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 706
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->resetMeter(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "2"

    const-string v1, "1"

    const-string v2, "CH_BI_Key_AlarmtoneOption"

    const-string v3, "CH_BI_Key_ThemeModeOption"

    const-string v4, "CH_BI_Event_VehicleSettings_VehicleSettings_InstrumentSettings"

    const/4 v5, 0x0

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    .line 472
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 508
    :sswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v7, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v7}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 510
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iput v5, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warningSound:I

    .line 512
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 501
    :sswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v9, :cond_1

    return-void

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v9}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 503
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iput v9, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warningSound:I

    .line 505
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v10}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 494
    :sswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 495
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 496
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v4, v2, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iput v7, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warningSound:I

    .line 498
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 482
    :sswitch_3
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_3

    return-void

    .line 484
    :cond_3
    invoke-virtual {p0, v9}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setMeterTypePicked(I)V

    .line 485
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v10}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 488
    :sswitch_4
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_4

    return-void

    .line 490
    :cond_4
    invoke-virtual {p0, v7}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setMeterTypePicked(I)V

    .line 491
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 475
    :sswitch_5
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    return-void

    .line 477
    :cond_5
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v1, "3"

    invoke-virtual {p1, v4, v3, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setInstrumentModeSelected(I)V

    .line 479
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 468
    :sswitch_6
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v1, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_6

    return-void

    .line 470
    :cond_6
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0, v7}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setInstrumentModeSelected(I)V

    .line 472
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :sswitch_7
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_7

    return-void

    .line 463
    :cond_7
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0, v9}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setInstrumentModeSelected(I)V

    .line 465
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v10}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 515
    :sswitch_8
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->showFDRDialog()V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/autolink/hmi/libbase/BaseFragment2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0199

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a0432

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const p2, 0x7f0a019b

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    const p2, 0x7f0a019e

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    const p2, 0x7f0a01a1

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_img:Landroid/widget/ImageView;

    const p2, 0x7f0a019c

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_text:Landroid/widget/TextView;

    const p2, 0x7f0a019f

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_text:Landroid/widget/TextView;

    const p2, 0x7f0a01a2

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_text:Landroid/widget/TextView;

    const p2, 0x7f0a019a

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_frame:Landroid/widget/FrameLayout;

    const p2, 0x7f0a019d

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_frame:Landroid/widget/FrameLayout;

    const p2, 0x7f0a01a0

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_frame:Landroid/widget/FrameLayout;

    const p2, 0x7f0a04d6

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warning_button_text1:Landroid/widget/TextView;

    const p2, 0x7f0a04d7

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warning_button_text2:Landroid/widget/TextView;

    const p2, 0x7f0a04d8

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warning_button_text3:Landroid/widget/TextView;

    .line 216
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warning_button_text1:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v1, v0, v2

    .line 216
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warning_button_text2:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 216
    invoke-virtual {p3, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 218
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warning_button_text1:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warning_button_text2:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warning_button_text3:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_img:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result p2

    .line 225
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isFourQuType()Z

    move-result p3

    .line 226
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isSkyWindow()Z

    move-result v0

    .line 227
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->isSevenSeat()Z

    move-result v6

    if-eqz p2, :cond_7

    if-eqz v6, :cond_3

    if-eqz v0, :cond_1

    .line 231
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p3, 0x7f080151

    goto :goto_0

    :cond_0
    const p3, 0x7f080159

    :goto_0
    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 232
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    const p3, 0x7f08013b

    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_4

    .line 234
    :cond_1
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const p3, 0x7f08014f

    goto :goto_1

    :cond_2
    const p3, 0x7f080157

    :goto_1
    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 235
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    const p3, 0x7f080137

    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_5

    .line 239
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    const p3, 0x7f080145

    goto :goto_2

    :cond_4
    const p3, 0x7f08014d

    :goto_2
    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 240
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    const p3, 0x7f080133

    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_4

    .line 242
    :cond_5
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    if-eqz p3, :cond_6

    const p3, 0x7f080143

    goto :goto_3

    :cond_6
    const p3, 0x7f08014b

    :goto_3
    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 243
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    const p3, 0x7f08012f

    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 246
    :goto_4
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_img:Landroid/widget/ImageView;

    const p3, 0x7f080125

    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_8

    :cond_7
    const p2, 0x7f080153

    if-eqz v6, :cond_a

    .line 249
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const p2, 0x7f080155

    :cond_8
    invoke-static {p3, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 250
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const p3, 0x7f080139

    goto :goto_5

    :cond_9
    const p3, 0x7f080135

    :goto_5
    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_7

    .line 252
    :cond_a
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    const v6, 0x7f080149

    goto :goto_6

    :cond_b
    const v6, 0x7f080147

    :goto_6
    invoke-static {p3, v6}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 253
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    const p2, 0x7f080131

    :cond_c
    invoke-static {p3, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 255
    :goto_7
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_img:Landroid/widget/ImageView;

    const p3, 0x7f080123

    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 257
    :goto_8
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    sget-object p3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p2, p3, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setInstrumentModeSelected(I)V

    const p2, 0x7f0a01d1

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_img:Landroid/widget/ImageView;

    const p2, 0x7f0a01d2

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_img_frame:Landroid/widget/FrameLayout;

    const p2, 0x7f0a01ce

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    const p2, 0x7f0a01cf

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img_frame:Landroid/widget/FrameLayout;

    const p2, 0x7f0a01d3

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_text:Landroid/widget/TextView;

    const p2, 0x7f0a01d0

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_text:Landroid/widget/TextView;

    .line 264
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_img:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 267
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_img:Landroid/widget/ImageView;

    const p3, 0x7f080167

    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 268
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    const p3, 0x7f080163

    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_9

    .line 270
    :cond_d
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_img:Landroid/widget/ImageView;

    const p3, 0x7f08015d

    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 271
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    const p3, 0x7f08015f

    invoke-static {p2, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 273
    :goto_9
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    sget-object p3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p2, p3, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setMeterTypePicked(I)V

    const p2, 0x7f0a0192

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    .line 275
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 276
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/SeekBar;->setMin(I)V

    .line 277
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p3, 0x7f11033c

    invoke-virtual {p0, p3}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 278
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    new-instance p3, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 310
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    if-eqz p2, :cond_f

    .line 311
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getHmiBrightness()I

    move-result p2

    if-le p2, v1, :cond_e

    .line 312
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p3, 0x7f0e000a

    invoke-virtual {p2, p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 313
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p3, 0x7f060473

    invoke-virtual {p2, p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_a

    .line 315
    :cond_e
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p3, 0x7f0e000c

    invoke-virtual {p2, p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 316
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p3, 0x7f060158

    invoke-virtual {p2, p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 318
    :goto_a
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getHmiBrightness()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_f
    const p2, 0x7f0a0193

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    .line 321
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getIv()Landroid/widget/ImageView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 323
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 324
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$5;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$5;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 342
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    if-eqz p2, :cond_10

    .line 343
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFatigueDriveTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p2, v0, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 344
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 345
    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->seekBarDrivingTimeValueChange(I)V

    :cond_10
    const p2, 0x7f0a0196

    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0197

    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    .line 350
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getIv()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    const/16 p3, 0x1c

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 352
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 353
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    new-instance p3, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$6;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$6;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 372
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    sget-object p3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySla:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 373
    sget-object p3, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "KeyVehiclePropertySla slaValue:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 375
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 376
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    const p3, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_b

    .line 378
    :cond_11
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 379
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 381
    :goto_b
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    if-eqz p2, :cond_12

    .line 382
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    sget-object p3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p2, p3, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 383
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 384
    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->seekBarOverSpeedValueChange(I)V

    .line 387
    :cond_12
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    if-eqz p2, :cond_16

    .line 388
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    sget-object p3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p2, p3, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_15

    if-eq p2, v4, :cond_14

    if-eq p2, v1, :cond_13

    goto :goto_c

    .line 397
    :cond_13
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p3, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_c

    .line 394
    :cond_14
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p3, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_c

    .line 391
    :cond_15
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p3, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 400
    :goto_c
    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->popupWindowButtonSelected(I)V

    .line 401
    iput p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warningSound:I

    :cond_16
    const p2, 0x7f0a0195

    .line 403
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentFactoryResetButton:Landroid/widget/TextView;

    .line 404
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {p2, p3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 407
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;

    invoke-virtual {p2, p3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerHmiBrightnessChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;)V

    return-object p1
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

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentInstrumentBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentInstrumentBinding;
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

    .line 419
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentInstrumentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentInstrumentBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 450
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroy()V

    .line 451
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->removeAllPopupWindow()V

    .line 453
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->unregisterCarPropertyValue()V

    .line 454
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 438
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onHiddenChanged(Z)V

    .line 439
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->TAG:Ljava/lang/String;

    const-string v1, "onHiddenChanged"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->checkCarPropertyValue()V

    :cond_0
    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d0059

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 424
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onPause()V

    .line 425
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->adapter:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->removeAllPopupWindow()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public popupWindowButtonSelected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 613
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    if-eqz p1, :cond_3

    .line 614
    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 607
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->tabWindowWarning:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    if-eqz p1, :cond_3

    .line 608
    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeAllPopupWindow()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->dismiss()V

    .line 715
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->TAG:Ljava/lang/String;

    const-string v1, "removeAllPopupWindow: hide all popup window"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public seekBarDrivingTimeValueChange(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    const-string v0, "  "

    const v1, 0x7f11033d

    const-string v2, "   "

    const/4 v3, 0x2

    if-nez p1, :cond_0

    .line 629
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f11033e

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 630
    rem-int/lit8 v5, v4, 0x2

    const-string v6, "CH_BI_Key_DriveTimeOption"

    const-string v7, "CH_BI_Event_VehicleSettings_VehicleSettings_InstrumentSettings"

    const-string v8, "h"

    if-eqz v5, :cond_1

    .line 631
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v1, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 632
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v6, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v6, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-le p1, v3, :cond_2

    .line 639
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v0, 0x7f060473

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_1

    .line 641
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v0, 0x7f060158

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public seekBarOverSpeedValueChange(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1e

    .line 651
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "km/h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CH_BI_Event_VehicleSettings_VehicleSettings_InstrumentSettings"

    const-string v5, "CH_BI_Key_OverspeedOption"

    invoke-virtual {v1, v4, v5, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f11034b

    invoke-virtual {p0, v4}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 655
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v0, 0x7f060473

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_0

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v0, 0x7f060158

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    :cond_1
    :goto_0
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

    .line 564
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_text:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_frame:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_text:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_frame:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_img:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_text:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_frame:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 571
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 572
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_frame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 573
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 574
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 575
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_frame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 576
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 577
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 578
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_frame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 596
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 597
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 598
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    .line 591
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 592
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 593
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode3_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    .line 586
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 587
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 588
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode2_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    .line 581
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 582
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 583
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrument_mode1_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :goto_0
    return-void

    .line 567
    :cond_4
    :goto_1
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->TAG:Ljava/lang/String;

    const-string v0, "setInstrumentModeSelected: View have null"

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMeterTypePicked(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_img:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_text:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_text:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_img_frame:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img_frame:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    .line 729
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 730
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_text:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 731
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_img_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 732
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 733
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_text:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 734
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 737
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_text:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 738
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_img_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 739
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 740
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_text:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 741
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->jetour_type_dashboard_img_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showFDRDialog()V
    .locals 4

    .line 663
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->resetEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 665
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 664
    invoke-virtual {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showSystemShortToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    if-nez v0, :cond_1

    .line 669
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 675
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f11040d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$7;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$7;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->setYesOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;)V

    .line 691
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1100fc

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$8;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$8;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->setNoOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onNoOnclickListener;)V

    .line 698
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->show()V

    return-void
.end method

.method public unregisterCarPropertyValue()V
    .locals 2

    .line 719
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 720
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterHmiBrightnessChangeListener()V

    return-void
.end method
