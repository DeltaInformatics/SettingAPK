.class public Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "AmbientLightingFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final DISMISS:I = 0x3

.field public static final HIDE_RGB:I = 0x0

.field public static final SHOW_RGB:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AmbientLightingFragment"

.field public static final TO_OPEN:I = 0x5


# instance fields
.field public ambientBg:Landroid/widget/ImageView;

.field public ambientLight1:Landroid/widget/ImageView;

.field public ambientLightPickedButton:Landroid/widget/ImageView;

.field public ambientMusicButton:Landroid/widget/TextView;

.field public ambientMy1Light:Landroid/widget/ImageView;

.field public carPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field public carPropertyHandler:Landroid/os/Handler;

.field public colorSeekBar:Landroid/widget/SeekBar;

.field public flAmbientLightingSpinner:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

.field public flPrent:Landroid/widget/FrameLayout;

.field public handler:Landroid/os/Handler;

.field public isAmbientLightingOpen:Z

.field public isMusicOpen:Z

.field public isTiredWarnOpen:Z

.field public my1Bg:Landroid/widget/ImageView;

.field public my1BgFrameLayout:Landroid/widget/RelativeLayout;

.field public popupView:Landroid/view/View;

.field public popupWindow:Landroid/widget/PopupWindow;

.field public rgbColorPickerProgressBackground:Landroid/widget/ImageView;

.field public rgbColorPickerProgressLayout:Landroid/widget/FrameLayout;

.field public rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

.field public rgbSpinnerLayout:Landroid/widget/FrameLayout;

.field public shineSeekBar:Landroid/widget/SeekBar;

.field public shineTextView:Landroid/widget/TextView;

.field public spinnerButton:Landroid/widget/TextView;

.field public spinnerState:I

.field public spinnerTextView:Landroid/widget/TextView;

.field public spinner_window_button_1:Landroid/widget/TextView;

.field public spinner_window_button_2:Landroid/widget/TextView;

.field public spinner_window_button_3:Landroid/widget/TextView;

.field public sunSeekBarImg:Landroid/widget/ImageView;

.field public tiredWarnButton:Landroid/widget/TextView;

.field public typedArray:Landroid/content/res/TypedArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isTiredWarnOpen:Z

    const/4 v1, 0x3

    .line 71
    iput v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isAmbientLightingOpen:Z

    .line 73
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isMusicOpen:Z

    .line 92
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->carPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->updateAmbientLightImageColor(I)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private initHandler()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$13;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$13;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->handler:Landroid/os/Handler;

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->carPropertyHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 613
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->carPropertyHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "color"
        }
    .end annotation

    .line 727
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 728
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method private updateAmbientLightImageBg(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMy1Light:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {v2, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLight1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {v2, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private updateAmbientLightImageColor(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAmbientLightImageColor progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 202
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    .line 203
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->updateAmbientLightImageBg(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 206
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->updateAmbientLightImageBg(I)V

    .line 207
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkHideOrShow()V
    .locals 4

    .line 823
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isAmbientLightingOpen:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 824
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setMusicButtonHideOrShow(Z)V

    .line 825
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setTiredButtonHideOrShow(Z)V

    .line 826
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isMusicOpen:Z

    if-nez v0, :cond_3

    .line 827
    iget v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setColorPickerProgressHideOrShow(Z)V

    .line 838
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setShineProgressBarHideOrShow(Z)V

    goto :goto_0

    .line 833
    :cond_1
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setColorPickerProgressHideOrShow(Z)V

    .line 834
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setShineProgressBarHideOrShow(Z)V

    goto :goto_0

    .line 829
    :cond_2
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setColorPickerProgressHideOrShow(Z)V

    .line 830
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setShineProgressBarHideOrShow(Z)V

    .line 841
    :goto_0
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setRgbSpinnerHideOrShow(Z)V

    goto :goto_1

    .line 843
    :cond_3
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setColorPickerProgressHideOrShow(Z)V

    .line 844
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setShineProgressBarHideOrShow(Z)V

    .line 845
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setRgbSpinnerHideOrShow(Z)V

    .line 846
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setMusicButtonHideOrShow(Z)V

    .line 847
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setTiredButtonHideOrShow(Z)V

    .line 849
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setAmbientLightVisibility(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 851
    :cond_4
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setColorPickerProgressHideOrShow(Z)V

    .line 852
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setShineProgressBarHideOrShow(Z)V

    .line 853
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setRgbSpinnerHideOrShow(Z)V

    .line 854
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setMusicButtonHideOrShow(Z)V

    .line 855
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setTiredButtonHideOrShow(Z)V

    .line 856
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setAmbientLightVisibility(Ljava/lang/Boolean;)V

    :goto_2
    return-void
.end method

.method public getAtmosphereBreathMode()V
    .locals 4

    .line 695
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$14;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarBreathMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereBreathMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;->CarBreathModeStatic:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 715
    :cond_0
    iput v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    .line 716
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 717
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 718
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 719
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginTop(I)V

    .line 721
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto :goto_0

    .line 706
    :cond_1
    iput v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    .line 707
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 708
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 709
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 710
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginTop(I)V

    .line 712
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto :goto_0

    .line 697
    :cond_2
    iput v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    .line 698
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 699
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 700
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 701
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1102e2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginTop(I)V

    .line 703
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    :goto_0
    return-void
.end method

.method synthetic lambda$initHandler$1$com-autolink-hmi-carsettings-vehiclesettings-AmbientLightingFragment(Landroid/os/Message;)Z
    .locals 1

    .line 614
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 615
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setEnabled(Z)V

    .line 616
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$updateAmbientLightImageColor$0$com-autolink-hmi-carsettings-vehiclesettings-AmbientLightingFragment(I)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->typedArray:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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

    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/autolink/hmi/libbase/BaseFragment2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 233
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->initHandler()V

    .line 234
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f03000b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->typedArray:Landroid/content/res/TypedArray;

    const p3, 0x7f0a03a2

    .line 235
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineTextView:Landroid/widget/TextView;

    const p3, 0x7f0a0303

    .line 236
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerButton:Landroid/widget/TextView;

    const p3, 0x7f0a0305

    .line 237
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerTextView:Landroid/widget/TextView;

    const p3, 0x7f0a0300

    .line 238
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    const p3, 0x7f0a03a1

    .line 239
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    const p3, 0x7f0a0304

    .line 240
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbSpinnerLayout:Landroid/widget/FrameLayout;

    const p3, 0x7f0a0054

    .line 241
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    const p3, 0x7f0a0301

    .line 242
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbColorPickerProgressBackground:Landroid/widget/ImageView;

    const p3, 0x7f0a03f3

    .line 243
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->sunSeekBarImg:Landroid/widget/ImageView;

    const p3, 0x7f0a0302

    .line 244
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbColorPickerProgressLayout:Landroid/widget/FrameLayout;

    const p3, 0x7f0a0057

    .line 245
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    const p3, 0x7f0a0157

    .line 246
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->flPrent:Landroid/widget/FrameLayout;

    const p3, 0x7f0a01e9

    .line 248
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLight1:Landroid/widget/ImageView;

    const p3, 0x7f0a01eb

    .line 249
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMy1Light:Landroid/widget/ImageView;

    const p3, 0x7f0a026d

    .line 250
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->my1BgFrameLayout:Landroid/widget/RelativeLayout;

    const p3, 0x7f0a0053

    .line 251
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientBg:Landroid/widget/ImageView;

    const p3, 0x7f0a0056

    .line 252
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->my1Bg:Landroid/widget/ImageView;

    .line 254
    sget-object p3, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MY1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 274
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 255
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->my1Bg:Landroid/widget/ImageView;

    const v5, 0x7f0e0002

    invoke-static {p3, v5}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 257
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->my1BgFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientBg:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLight1:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientBg:Landroid/widget/ImageView;

    const/high16 v5, 0x7f0e0000

    invoke-static {p3, v5}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 264
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->my1BgFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 266
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientBg:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLight1:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :goto_0
    sget-object p3, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 271
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p3

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDms:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p3, v1, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    .line 275
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p3

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDms:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p3, v1, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 277
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 278
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isTiredWarnOpen:Z

    goto :goto_1

    .line 280
    :cond_1
    iput-boolean v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isTiredWarnOpen:Z

    .line 281
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 286
    :cond_2
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$2;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$3;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$4;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-virtual {p3, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$5;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 377
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$6;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$6;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p3, 0x7f0d0072

    const/4 v1, 0x0

    .line 404
    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    .line 405
    new-instance p1, Landroid/widget/PopupWindow;

    const/16 p3, 0x180

    const/16 v1, 0x110

    invoke-direct {p1, p2, p3, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 406
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 407
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 408
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 409
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    const p3, 0x7f0a0052

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLightPickedButton:Landroid/widget/ImageView;

    .line 410
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    const p3, 0x7f0a03c4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    .line 411
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    const p3, 0x7f0a03c5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    .line 412
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    const p3, 0x7f0a03c6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    .line 413
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    const p3, 0x7f0a0151

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->flAmbientLightingSpinner:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    .line 414
    new-instance p1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLightPickedButton:Landroid/widget/ImageView;

    invoke-direct {p1, p3}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    .line 416
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->flAmbientLightingSpinner:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    const p3, 0x7f0804b5

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 417
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLightPickedButton:Landroid/widget/ImageView;

    const p3, 0x7f0802c6

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 418
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    const p3, 0x7f060458

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 419
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 420
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 421
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getAtmosphereBreathMode()V

    .line 422
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p3

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightBrightness:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p3, v1, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 423
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object p3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightBrightness:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, p3, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    const/4 p3, 0x2

    if-le p1, p3, :cond_4

    .line 424
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->sunSeekBarImg:Landroid/widget/ImageView;

    const v1, 0x7f0e000a

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 425
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->shineProgressBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const v1, 0x7f060473

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 427
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->sunSeekBarImg:Landroid/widget/ImageView;

    const v1, 0x7f0e000c

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 428
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->shineProgressBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const v1, 0x7f060158

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 431
    :goto_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereMusicMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v1, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 432
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 433
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isMusicOpen:Z

    .line 434
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto :goto_3

    .line 436
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 437
    iput-boolean v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isMusicOpen:Z

    .line 438
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    .line 440
    :goto_3
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$14;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarBreathMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereBreathMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;->CarBreathModeStatic:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;

    invoke-virtual {v1, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_8

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    goto/16 :goto_4

    .line 460
    :cond_6
    iput p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    .line 461
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 462
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 463
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 464
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1102e0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 p3, 0xc8

    invoke-virtual {p1, p3}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginTop(I)V

    .line 466
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto :goto_4

    .line 451
    :cond_7
    iput p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    .line 452
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 453
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 454
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 455
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1102e1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginTop(I)V

    .line 457
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto :goto_4

    .line 442
    :cond_8
    iput v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    .line 443
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 444
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 445
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 446
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1102e2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginTop(I)V

    .line 448
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    .line 470
    :goto_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    new-instance p3, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$7;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$7;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-virtual {p1, p3}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->setOnAnimationFinishListener(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;)V

    .line 479
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    new-instance p3, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$8;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$8;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    new-instance p3, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$9;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$9;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    new-instance p3, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$10;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$10;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupWindow:Landroid/widget/PopupWindow;

    new-instance p3, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$11;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$11;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 535
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerButton:Landroid/widget/TextView;

    new-instance p3, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;

    invoke-direct {p3, p0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->carPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {p1, p3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    return-object p2
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

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;
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

    .line 583
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 631
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->carPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 632
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 634
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->handler:Landroid/os/Handler;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->carPropertyHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 639
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->carPropertyHandler:Landroid/os/Handler;

    .line 641
    :cond_1
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 646
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onHiddenChanged(Z)V

    if-nez p1, :cond_3

    .line 648
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getAtmosphereBreathMode()V

    .line 649
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightColor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 650
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->updateAmbientLightImageColor(I)V

    .line 651
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHiddenChanged  colorProgress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightBrightness:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x2

    if-le p1, v2, :cond_0

    .line 655
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->sunSeekBarImg:Landroid/widget/ImageView;

    const v2, 0x7f0e000a

    invoke-static {p1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 656
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->shineProgressBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const v2, 0x7f060473

    invoke-static {p1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->sunSeekBarImg:Landroid/widget/ImageView;

    const v2, 0x7f0e000c

    invoke-static {p1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 659
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->shineProgressBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const v2, 0x7f060158

    invoke-static {p1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 663
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v2

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightBrightness:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 664
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 667
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v3, 0x7f08019a

    invoke-static {p1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 668
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isAmbientLightingOpen:Z

    .line 669
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 670
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setAmbientLightVisibility(Ljava/lang/Boolean;)V

    .line 671
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto :goto_1

    .line 673
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v3, 0x7f080198

    invoke-static {p1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 675
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isAmbientLightingOpen:Z

    .line 676
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 677
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setAmbientLightVisibility(Ljava/lang/Boolean;)V

    .line 678
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    .line 680
    :goto_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereMusicMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 681
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 682
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isMusicOpen:Z

    .line 683
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto :goto_2

    .line 685
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 686
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isMusicOpen:Z

    .line 687
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d004f

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 625
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 588
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onResume()V

    return-void
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

    .line 225
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setAmbientLightVisibility(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ambientLightVisibility"
        }
    .end annotation

    .line 733
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMy1Light:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 736
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMy1Light:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMy1Light:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    .line 739
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMy1Light:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLight1:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 744
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 745
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLight1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 746
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLight1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    .line 748
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientLight1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setColorPickerProgressHideOrShow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHide"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 796
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 797
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 798
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbColorPickerProgressLayout:Landroid/widget/FrameLayout;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 800
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 801
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 802
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbColorPickerProgressLayout:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setMusicButtonHideOrShow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHide"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 756
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 757
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 758
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 761
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 762
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setRgbSpinnerHideOrShow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHide"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 808
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbSpinnerLayout:Landroid/widget/FrameLayout;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 809
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbSpinnerLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 810
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbSpinnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 811
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 812
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 814
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbSpinnerLayout:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 815
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbSpinnerLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 816
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbSpinnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 817
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 818
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setShineProgressBarHideOrShow(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHide"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 780
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineTextView:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 781
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->sunSeekBarImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 782
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 783
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 784
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAlpha(F)V

    goto :goto_0

    .line 786
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineTextView:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 787
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->sunSeekBarImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 788
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 789
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 790
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setTiredButtonHideOrShow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHide"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 768
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 769
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 770
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 772
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 773
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 774
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
