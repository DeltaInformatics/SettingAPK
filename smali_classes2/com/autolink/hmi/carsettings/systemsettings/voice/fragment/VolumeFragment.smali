.class public Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "VolumeFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;,
        Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$CarPropertyChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;",
        ">;",
        "Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog$OnClickListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cpHandler:Landroid/os/Handler;

.field private currentRadioButton:Landroid/widget/RadioButton;

.field private mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

.field private mRestorationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

.field private mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

.field private mTouchingSeekBar:Landroid/widget/SeekBar;

.field private onCPConnectStateListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onCarPowerStateListenerWithCompletion:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;

.field private onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field private volumeChangeListener:Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    const-string v0, "VolumeFragment"

    .line 58
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mTouchingSeekBar:Landroid/widget/SeekBar;

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->cpHandler:Landroid/os/Handler;

    .line 68
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    .line 83
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPowerStateListenerWithCompletion:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;

    .line 649
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCPConnectStateListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Landroid/widget/RadioButton;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->currentRadioButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$302(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->currentRadioButton:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mTouchingSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$502(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Landroid/widget/SeekBar;)Landroid/widget/SeekBar;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mTouchingSeekBar:Landroid/widget/SeekBar;

    return-object p1
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Landroid/widget/ImageView;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->refreshRingTone(Z)V

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

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slideLeft left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 546
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 547
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initBeepState()V
    .locals 2

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getBeepState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CH_BI_Key_KeyToneSwitch"

    invoke-direct {p0, v1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getBeepState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->swAJY:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->swAJY:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rgVolumeSpeed:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 327
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mRestorationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeClose:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeLow:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeHigh:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeMiddle:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->swFDJ:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->swAJY:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$4;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->swXR:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$5;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->tvRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->tvRestorations:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->volumeChangeListener:Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;

    .line 396
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->addVolumeChangeListener(Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;)V

    .line 397
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$CarPropertyChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$CarPropertyChangeListener;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$1;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    .line 398
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 399
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPowerStateListenerWithCompletion:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPowerStateListenerWithCompletion(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;)V

    .line 400
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCPConnectStateListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->addCPConnectStateListener(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private initSpeedCompensate()V
    .locals 3

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeSpeedCompensate()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeSpeedCompensateData(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeSpeedCompensate()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeHigh:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 487
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeHigh:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->currentRadioButton:Landroid/widget/RadioButton;

    .line 488
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->ivSlide:Landroid/widget/ImageView;

    const/16 v1, 0x20d

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeMiddle:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 482
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeMiddle:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->currentRadioButton:Landroid/widget/RadioButton;

    .line 483
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->ivSlide:Landroid/widget/ImageView;

    const/16 v1, 0x15e

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeLow:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 477
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeLow:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->currentRadioButton:Landroid/widget/RadioButton;

    .line 478
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->ivSlide:Landroid/widget/ImageView;

    const/16 v1, 0xaf

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeClose:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 472
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeClose:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->currentRadioButton:Landroid/widget/RadioButton;

    .line 473
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->ivSlide:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 4

    .line 209
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->isPHEV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rlXR:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 212
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorAvas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "CH_BI_Key_PedestrianreminderSwitch"

    if-eqz v0, :cond_1

    const-string v3, "1"

    .line 214
    invoke-direct {p0, v1, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "0"

    .line 216
    invoke-direct {p0, v1, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rlXR:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->swXR:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 221
    :goto_1
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$1;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

    .line 222
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 223
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 225
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 226
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 227
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 228
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mRestorationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    .line 230
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->initSpeedCompensate()V

    .line 232
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->initBeepState()V

    return-void
.end method

.method private initVolumeData()V
    .locals 9

    .line 238
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v0

    const v2, 0x7f060473

    const v3, 0x7f060158

    const/4 v4, 0x5

    if-le v0, v4, :cond_0

    .line 239
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v5, 0x7f0e0016

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v5, 0x7f0e0018

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v5, 0x7f110475

    invoke-virtual {p0, v5}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v5, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMax(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 247
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v5, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMin(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMin(I)V

    .line 248
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v5, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v5, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CH_BI_Key_TelephoneVolume"

    invoke-direct {p0, v6, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v0

    if-le v0, v6, :cond_1

    .line 252
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v7, 0x7f0e0022

    invoke-virtual {v0, v7}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 253
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_1

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v7, 0x7f0e0024

    invoke-virtual {v0, v7}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 256
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v7, 0x7f11047d

    invoke-virtual {p0, v7}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v7, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v7, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMax(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 260
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v7, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v7, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMin(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setMin(I)V

    .line 261
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v7, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v7, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v7, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "CH_BI_Key_VoiceVolume"

    invoke-direct {p0, v7, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v0

    if-le v0, v6, :cond_2

    .line 265
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v6, 0x7f0e0012

    invoke-virtual {v0, v6}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_2

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v6, 0x7f0e0014

    invoke-virtual {v0, v6}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 269
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 271
    :goto_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v6, 0x7f110474

    invoke-virtual {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v6, v7}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMax(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 273
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v6, v7}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMin(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setMin(I)V

    .line 274
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v6, v7}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v6, v7}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CH_BI_Key_NavigationVolume"

    invoke-direct {p0, v6, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v0

    const/4 v7, 0x6

    if-le v0, v7, :cond_3

    .line 278
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v8, 0x7f0e000e

    invoke-virtual {v0, v8}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 279
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_3

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v8, 0x7f0e0010

    invoke-virtual {v0, v8}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 282
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 284
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v8, 0x7f110473

    invoke-virtual {p0, v8}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v8, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMax(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 286
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v8, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMin(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setMin(I)V

    .line 287
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v8, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v8, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CH_BI_Key_MediaVolume"

    invoke-direct {p0, v6, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v0

    if-le v0, v7, :cond_4

    .line 291
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v3, 0x7f0e001e

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 292
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_4

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v2, 0x7f0e0020

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 295
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 297
    :goto_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v2, 0x7f11047c

    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMax(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 299
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMin(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 300
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CH_BI_Key_StartupbackgroundVolume"

    invoke-direct {p0, v2, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v2, 0x7f0800a5

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 305
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v2, 0x7f110476

    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2, v7}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMax(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 307
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2, v7}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeMin(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 308
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2, v7}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2, v7}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CH_BI_Key_RingToneVolume"

    invoke-direct {p0, v2, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->refreshRingTone(Z)V

    return-void
.end method

.method private isPHEV()Ljava/lang/Boolean;
    .locals 2

    .line 686
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getPowerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private refreshRingTone(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowRingTone"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->tvRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->tvRestorations:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    return-void
.end method

.method private setVolumeData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 678
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Event_VehicleSettings_SystemSettings_SoundVolume"

    invoke-virtual {v0, v1, p1, p2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setVolumeSpeedCompensateData(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, "CH_BI_Key_VolumeCompensation"

    .line 461
    invoke-direct {p0, v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldlyCheckedRadioButton",
            "newlyCheckedRadioButton"
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    .line 515
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 516
    invoke-virtual {p2, v3}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 517
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getLeft()I

    move-result p1

    const/4 v4, 0x0

    aget v3, v3, v4

    aget v2, v2, v4

    sub-int/2addr v3, v2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    int-to-float v3, v3

    aput v3, v1, v2

    const-string v2, "translationX"

    .line 522
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 523
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524
    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$7;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$7;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Landroid/widget/ImageView;ILandroid/widget/RadioButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 538
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isListenerUiModeChange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$new$0$com-autolink-hmi-carsettings-systemsettings-voice-fragment-VolumeFragment(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VolumeFragment onCPConnectStateListener getConnectState connect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 652
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->cpHandler:Landroid/os/Handler;

    new-instance p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$8;

    invoke-direct {p3, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$8;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/Integer;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 432
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mRestorationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 434
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mRestorationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->show()V

    goto :goto_0

    .line 437
    :cond_0
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mRestorationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    .line 438
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->show()V

    goto :goto_0

    .line 450
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolumeSpeedCompensate(I)V

    const-string p1, "3"

    .line 451
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeSpeedCompensateData(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolumeSpeedCompensate(I)V

    const-string p1, "2"

    .line 447
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeSpeedCompensateData(Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolumeSpeedCompensate(I)V

    const-string p1, "4"

    .line 455
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeSpeedCompensateData(Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolumeSpeedCompensate(I)V

    const-string p1, "1"

    .line 443
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeSpeedCompensateData(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a02d8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a04af
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfirm()V
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 407
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 408
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 409
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 410
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 411
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v0, "CH_BI_Key_KeyToneSwitch"

    const-string v3, "1"

    .line 413
    invoke-direct {p0, v0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->setVolumeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setBeepState(I)V

    .line 415
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->swAJY:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 416
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0, v3, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    .line 417
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    .line 418
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    .line 419
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    .line 420
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    .line 421
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    .line 423
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rgVolumeSpeed:Landroid/widget/RadioGroup;

    const v1, 0x7f0a02db

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 424
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolumeSpeedCompensate(I)V

    return-void
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

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;
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

    .line 557
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 710
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 711
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mRestorationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog$OnClickListener;)V

    .line 713
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mRestorationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    if-eqz v0, :cond_1

    .line 716
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

    if-eqz v0, :cond_2

    .line 719
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mTouchingSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 722
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mTouchingSeekBar:Landroid/widget/SeekBar;

    .line 724
    :cond_3
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 725
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    if-eqz v0, :cond_4

    .line 726
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    .line 728
    :cond_4
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPowerStateListenerWithCompletion()V

    .line 729
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPowerStateListenerWithCompletion:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;

    if-eqz v0, :cond_5

    .line 730
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCarPowerStateListenerWithCompletion:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;

    .line 732
    :cond_5
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->onCPConnectStateListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->removeCPConnectStateListener(Lkotlin/jvm/functions/Function3;)V

    .line 733
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroyView()V

    .line 127
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->volumeChangeListener:Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v2, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->removeVolumeChangeListener(Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;)V

    .line 129
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->volumeChangeListener:Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;

    .line 130
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->cpHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d0063

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 691
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onPause()V

    .line 692
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mRestorationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mRestorationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onResume()V

    const-string v0, "VolumeFragment"

    const-string v1, "onResume()"

    .line 120
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->initVolumeData()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 137
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const-string v1, "VOLUME_TYPE_PHONE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const-string v2, "VOLUME_TYPE_VOICE"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const-string v3, "VOLUME_TYPE_NAVI"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const-string v3, "VOLUME_TYPE_MEDIA"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const-string v4, "VOLUME_TYPE_BOOT"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 145
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 146
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSaveInstanceState() VOLUME_TYPE_PHONE:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " VOLUME_TYPE_VOICE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VOLUME_TYPE_MEDIA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VOLUME_TYPE_BOOT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VolumeFragment"

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 109
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    .line 111
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    const-string p1, "VolumeFragmentonViewCreated()"

    .line 112
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->initView()V

    .line 114
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->initListener()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 152
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    const-string v0, "VOLUME_TYPE_PHONE"

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "VOLUME_TYPE_VOICE"

    .line 155
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "VOLUME_TYPE_MEDIA"

    .line 156
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "VOLUME_TYPE_BOOT"

    .line 157
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onViewStateRestored() VOLUME_TYPE_PHONE:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " VOLUME_TYPE_VOICE: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " VOLUME_TYPE_MEDIA: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " VOLUME_TYPE_BOOT: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VolumeFragment"

    invoke-static {v3, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 160
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 161
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "VOLUME_TYPE_NAVI"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 162
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 163
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 165
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x5

    const v2, 0x7f060473

    const v3, 0x7f060158

    if-le v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 167
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v1, 0x7f0e0018

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 170
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v4, 0x7f0e0022

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 175
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v4, 0x7f0e0024

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 178
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v1, 0x7f0e0012

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 183
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v1, 0x7f0e0014

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 186
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 189
    :goto_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v4, 0x7f0e000e

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 191
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_3

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v4, 0x7f0e0010

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 194
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 197
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 198
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v1, 0x7f0e001e

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_4

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v1, 0x7f0e0020

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 204
    :goto_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "VOLUME_TYPE_RING"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_5
    return-void
.end method

.method public uiModeChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    .line 704
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->uiModeChanged(Z)V

    return-void
.end method
