.class public Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "SoundEffectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final MSG_INIT_RESTORATION:I = 0x1

.field private static final MSG_STOP_ANIM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SoundEffectFragment"


# instance fields
.field private animationDrawable:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

.field private currentRadioButton:Landroid/widget/RadioButton;

.field private isClickBalanceView:Z

.field private isSonyMode:Z

.field private mAnimationIndex:Ljava/lang/Integer;

.field private mHandler:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;

.field private mIsBackStage:Ljava/lang/Boolean;

.field private mIsInit:Ljava/lang/Boolean;

.field private mLastClickTime:J

.field private mMuteHandler:Landroid/os/Handler;

.field private mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

.field private mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    const/4 v0, -0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mAnimationIndex:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isSonyMode:Z

    .line 61
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsInit:Ljava/lang/Boolean;

    .line 62
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isClickBalanceView:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;

    .line 69
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsBackStage:Ljava/lang/Boolean;

    .line 71
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mMuteHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 639
    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mLastClickTime:J

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsBackStage:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)Landroid/widget/RadioButton;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->currentRadioButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$202(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->currentRadioButton:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDtsSwitch()V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setVoiceBalanceData(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Landroid/widget/ImageView;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    return-object p0
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

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slideLeft left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 556
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 557
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private dismissAllDialog()V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private fastClick()Z
    .locals 5

    .line 642
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoundEffectFragment fastClick time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mLastClickTime:J

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLastClickTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mLastClickTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 644
    iget-wide v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 647
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mLastClickTime:J

    const/4 v0, 0x1

    return v0
.end method

.method private initAdjust()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqMode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjust(IZ)V

    return-void
.end method

.method private initDTSmode()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getDtsMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDtsMode(I)V

    return-void
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rgModeListener:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 315
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbFashion:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRock:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbJazz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbClassical:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbVoice:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbCustom:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeChiefDriver:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeAllPassengers:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbNaturalSound:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbClearVoice:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbMegaBass:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeRest:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbFashion:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 343
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRock:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbJazz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 345
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbClassical:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbVoice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 347
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbCustom:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 348
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbNaturalSound:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 349
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbClearVoice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbMegaBass:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 351
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeRest:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceBalanceView:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->setISendClickListener(Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 192
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isMy1DTS()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->flDtsVoice:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->lineDtsVoice:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iput-boolean v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isSonyMode:Z

    .line 196
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEffectMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDTSEnableData(I)V

    .line 198
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 199
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlAdjust:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceBalanceView:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->soundEffectBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectMarkBg()V

    .line 203
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->animationBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlDts:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->lineDtsVoiceMode:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlBestSeatMusic:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDTSEnableData(I)V

    .line 210
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 211
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlAdjust:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceBalanceView:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->soundEffectBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->animationBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setInCarAnimationBg()V

    .line 216
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlDts:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->lineDtsVoiceMode:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlBestSeatMusic:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setVoiceAnimationBg()V

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setEffectMode(I)Z

    .line 225
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isSonyMode:Z

    .line 226
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->lineDtsVoice:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->flDtsVoice:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlAdjust:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceBalanceView:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlDts:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->lineDtsVoiceMode:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlBestSeatMusic:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->soundEffectBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectMarkBg()V

    .line 235
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->animationBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    .line 240
    :goto_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->initAdjust()V

    .line 242
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getCancelValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setCancelValue(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->dismiss()V

    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->initDTSmode()V

    .line 251
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getDtsFieldMode()I

    move-result v0

    if-nez v0, :cond_3

    .line 252
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDTSVoiceBalanceData(I)V

    .line 253
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeAllPassengers:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 254
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeAllPassengers:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->currentRadioButton:Landroid/widget/RadioButton;

    .line 255
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->ivSlide:Landroid/widget/ImageView;

    const/16 v1, 0xf6

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 257
    :cond_3
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDTSVoiceBalanceData(I)V

    .line 258
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeChiefDriver:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 259
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeChiefDriver:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->currentRadioButton:Landroid/widget/RadioButton;

    .line 260
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->ivSlide:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    .line 262
    :goto_2
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    return-void
.end method

.method private isMy1DTS()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->isMy1DTS()Z

    move-result v0

    return v0
.end method

.method private playSoundEffect()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getBeepState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlParent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private resetAdjustRbBg()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbFashion:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 814
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRock:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 815
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbJazz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 816
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbClassical:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 817
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbVoice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 818
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbCustom:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private resetDtsModeRbBg()V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbNaturalSound:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 828
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbClearVoice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 829
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbMegaBass:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 830
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeRest:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private restoration()V
    .locals 4

    .line 859
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getFadeBalanceDefaultLevel()I

    move-result v0

    .line 860
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setFadeTowardFront(I)V

    .line 861
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setBalanceTowardRight(I)V

    .line 862
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceBalanceView:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->receive(Ljava/lang/String;)V

    .line 863
    invoke-direct {p0, v0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setVoiceBalanceData(II)V

    return-void
.end method

.method private setDTSEnableData(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CH_BI_Event_VehicleSettings_SystemSettings_SoundDTS"

    const-string v2, "CH_BI_Key_DTSsoundSwitch"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDTSVoiceBalanceData(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CH_BI_Event_VehicleSettings_SystemSettings_SoundDTS"

    const-string v2, "CH_BI_Key_DTSsoundLoc"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDTSsoundmodeData(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CH_BI_Event_VehicleSettings_SystemSettings_SoundDTS"

    const-string v2, "CH_BI_Key_DTSsoundmode"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDtsMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDtsMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 720
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->resetDtsModeRbBg()V

    .line 721
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDTSsoundmodeData(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeRest:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 730
    :cond_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbMegaBass:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 727
    :cond_2
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbClearVoice:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 724
    :cond_3
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbNaturalSound:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 736
    :goto_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isMy1DTS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEffectMode()I

    move-result v0

    if-eqz v0, :cond_4

    .line 738
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->startAnim(I)V

    .line 741
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setDtsMode(I)V

    return-void
.end method

.method private setDtsSwitch()V
    .locals 8

    .line 371
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 372
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getMute()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v1

    .line 378
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v5, v4, v3}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    const-wide/16 v4, 0x64

    move v6, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    move v1, v3

    move v6, v1

    :goto_0
    const/16 v7, 0x8

    if-eqz v0, :cond_1

    .line 383
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDTSEnableData(I)V

    .line 384
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlAdjust:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 385
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceBalanceView:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    invoke-virtual {v2, v7}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->setVisibility(I)V

    .line 386
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->soundEffectBg:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getDtsMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->startAnim(I)V

    .line 388
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->animationBg:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setInCarAnimationBg()V

    .line 390
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlDts:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->lineDtsVoiceMode:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlBestSeatMusic:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v2, v7}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    goto :goto_1

    .line 395
    :cond_1
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDTSEnableData(I)V

    .line 396
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlAdjust:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 397
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceBalanceView:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->setVisibility(I)V

    .line 398
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->soundEffectBg:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectMarkBg()V

    .line 400
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->releaseAnimationDrawable()V

    .line 401
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->animationBg:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlDts:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 404
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->lineDtsVoiceMode:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rlBestSeatMusic:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 406
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    .line 409
    :goto_1
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mMuteHandler:Landroid/os/Handler;

    new-instance v3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$4;

    invoke-direct {v3, p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$4;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Z)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setDtsSwitch isSetMute:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 423
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mMuteHandler:Landroid/os/Handler;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private setInCarAnimationBg()V
    .locals 2

    .line 283
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->animationBg:Landroid/widget/ImageView;

    const v1, 0x7f0e006f

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->animationBg:Landroid/widget/ImageView;

    const v1, 0x7f0e006d

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private setSoundEffectAdjust(IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isUser"
        }
    .end annotation

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundEffectFragment setSoundEffectAdjust type"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  isUser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 568
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->resetAdjustRbBg()V

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_0

    .line 573
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v5}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getMute()Z

    move-result v5

    if-nez v5, :cond_0

    .line 574
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v5, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolume(I)I

    move-result v5

    .line 575
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v6, v0, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    const-wide/16 v6, 0x64

    move v2, v5

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    move-wide v6, v3

    .line 579
    :goto_0
    iget-object v8, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mMuteHandler:Landroid/os/Handler;

    new-instance v9, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$6;

    invoke-direct {v9, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$6;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;I)V

    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto/16 :goto_1

    .line 603
    :cond_1
    invoke-direct {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjustData(I)V

    .line 604
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbVoice:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_1

    .line 591
    :cond_2
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjustData(I)V

    .line 592
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRock:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 599
    :cond_3
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjustData(I)V

    .line 600
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbClassical:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 595
    :cond_4
    invoke-direct {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjustData(I)V

    .line 596
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbJazz:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 587
    :cond_5
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjustData(I)V

    .line 588
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbFashion:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x6

    .line 607
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjustData(I)V

    .line 608
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbCustom:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    cmp-long p1, v6, v3

    if-lez p1, :cond_7

    if-eqz p2, :cond_8

    .line 610
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 611
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mMuteHandler:Landroid/os/Handler;

    new-instance p2, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$7;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$7;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)V

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 619
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 620
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->show()V

    .line 625
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SoundEffectFragment setSoundEffectAdjust isSetMute:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    .line 628
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mMuteHandler:Landroid/os/Handler;

    new-instance p2, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method private setSoundEffectAdjustData(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 691
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isSonyMode:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 692
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CH_BI_Event_VehicleSettings_SystemSettings_SonySound"

    const-string v2, "CH_BI_Key_LivesurroundSoundset"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CH_BI_Event_VehicleSettings_SystemSettings_SoundDTS"

    const-string v2, "CH_BI_Key_DTSsoundOption"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setSoundEffectMarkBg()V
    .locals 2

    .line 294
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->soundEffectBg:Landroid/widget/ImageView;

    const v1, 0x7f080283

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->soundEffectBg:Landroid/widget/ImageView;

    const v1, 0x7f0e009b

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private setVoiceAnimationBg()V
    .locals 5

    .line 267
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x15

    const v2, 0x7f07021a

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 269
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 270
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07034a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 276
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private setVoiceBalanceData(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fr",
            "lr"
        }
    .end annotation

    .line 705
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isSonyMode:Z

    const-string v1, "\uff0c"

    if-eqz v0, :cond_0

    .line 706
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CH_BI_Event_VehicleSettings_SystemSettings_SonySound"

    const-string v1, "CH_BI_Key_LivesurroundSoundbalanceset"

    invoke-virtual {v0, p2, v1, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CH_BI_Event_VehicleSettings_SystemSettings_SoundDTS"

    const-string v1, "CH_BI_Key_DTSsoundbalanceOption"

    invoke-virtual {v0, p2, v1, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showDTSConfig()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->showDTSConfig()Z

    move-result v0

    return v0
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

    .line 521
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->getView()Landroid/view/View;

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

    .line 527
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 528
    invoke-virtual {p2, v3}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 529
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

    .line 534
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 535
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 536
    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Landroid/widget/ImageView;ILandroid/widget/RadioButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 548
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private startAnim(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAnim select: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mAnimationIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mAnimationIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mAnimationIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsInit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mAnimationIndex:Ljava/lang/Integer;

    .line 750
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->animationDrawable:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->stop()V

    const/4 v0, 0x0

    .line 753
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->animationDrawable:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    :cond_1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    const v1, 0x7f08039e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    const v1, 0x7f080454

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 760
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    const v1, 0x7f080343

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 757
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    const v1, 0x7f0803f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 770
    :goto_0
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$$ExternalSyntheticLambda2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;I)V

    invoke-static {v0}, Lnet/qiujuer/genius/kit/handler/Run;->onUiAsync(Lnet/qiujuer/genius/kit/handler/runable/Action;)Lnet/qiujuer/genius/kit/handler/Result;

    return-void
.end method


# virtual methods
.method synthetic lambda$onHiddenChanged$0$com-autolink-hmi-carsettings-systemsettings-voice-fragment-SoundEffectFragment()V
    .locals 3

    .line 126
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHiddenChanged() mIsBackStage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsBackStage:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsBackStage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 128
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;->removeMessages(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEffectMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getDtsMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->startAnim(I)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setDtsSwitch$1$com-autolink-hmi-carsettings-systemsettings-voice-fragment-SoundEffectFragment(I)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    return-void
.end method

.method synthetic lambda$setSoundEffectAdjust$2$com-autolink-hmi-carsettings-systemsettings-voice-fragment-SoundEffectFragment(I)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    return-void
.end method

.method synthetic lambda$startAnim$3$com-autolink-hmi-carsettings-systemsettings-voice-fragment-SoundEffectFragment(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f08039d

    goto :goto_0

    :cond_1
    const p1, 0x7f080453

    goto :goto_0

    :cond_2
    const p1, 0x7f080342

    goto :goto_0

    :cond_3
    const p1, 0x7f0803f8

    .line 786
    :goto_0
    new-instance v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->animationDrawable:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    .line 787
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->animateRawManuallyFromXML(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02cb

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->fastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 450
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->playSoundEffect()V

    .line 451
    invoke-direct {p0, v1, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjust(IZ)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a02d3

    if-ne p1, v0, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->fastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 455
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->playSoundEffect()V

    const/4 p1, 0x4

    .line 456
    invoke-direct {p0, p1, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjust(IZ)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0a02cc

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    .line 459
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->fastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 460
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->playSoundEffect()V

    .line 461
    invoke-direct {p0, v2, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjust(IZ)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0a02c8

    const/4 v3, 0x3

    if-ne p1, v0, :cond_3

    .line 464
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->fastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 465
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->playSoundEffect()V

    .line 466
    invoke-direct {p0, v3, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjust(IZ)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0a02d7

    if-ne p1, v0, :cond_4

    .line 469
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->fastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 470
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->playSoundEffect()V

    const/4 p1, 0x5

    .line 471
    invoke-direct {p0, p1, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjust(IZ)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0a02ca

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    .line 474
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->fastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 475
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->playSoundEffect()V

    .line 476
    invoke-direct {p0, v4, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjust(IZ)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0a02d2

    if-ne p1, v0, :cond_6

    .line 479
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->restoration()V

    goto :goto_0

    :cond_6
    const v0, 0x7f0a02cf

    if-ne p1, v0, :cond_7

    .line 485
    invoke-direct {p0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDTSVoiceBalanceData(I)V

    .line 486
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setDtsFieldMode(I)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0a02ce

    if-ne p1, v0, :cond_8

    .line 488
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDTSVoiceBalanceData(I)V

    .line 489
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setDtsFieldMode(I)V

    goto :goto_0

    :cond_8
    const v0, 0x7f0a02d1

    if-ne p1, v0, :cond_9

    .line 492
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->fastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 493
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->playSoundEffect()V

    .line 494
    invoke-direct {p0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDtsMode(I)V

    goto :goto_0

    :cond_9
    const v0, 0x7f0a02c9

    if-ne p1, v0, :cond_a

    .line 497
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->fastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 498
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->playSoundEffect()V

    .line 499
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDtsMode(I)V

    goto :goto_0

    :cond_a
    const v0, 0x7f0a02cd

    if-ne p1, v0, :cond_b

    .line 502
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->fastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 503
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->playSoundEffect()V

    .line 504
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDtsMode(I)V

    goto :goto_0

    :cond_b
    const v0, 0x7f0a02d0

    if-ne p1, v0, :cond_c

    .line 507
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->fastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 508
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->playSoundEffect()V

    .line 509
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setDtsMode(I)V

    :cond_c
    :goto_0
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

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;
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

    .line 80
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 868
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 869
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroyView()V

    .line 870
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 872
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mMuteHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 877
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mMuteHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 114
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onHiddenChanged(Z)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundEffectFragment onHiddenChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsInit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsBackStage:Ljava/lang/Boolean;

    .line 119
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const-wide/16 v1, 0xbb8

    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->dismissAllDialog()V

    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isMy1DTS()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$$ExternalSyntheticLambda3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)V

    invoke-static {p1}, Lnet/qiujuer/genius/kit/handler/Run;->onUiAsync(Lnet/qiujuer/genius/kit/handler/runable/Action;)Lnet/qiujuer/genius/kit/handler/Result;

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d005e

    return v0
.end method

.method public onPause()V
    .locals 4

    .line 141
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onPause()V

    .line 142
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsBackStage:Ljava/lang/Boolean;

    .line 147
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 154
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onResume()V

    .line 155
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isMy1DTS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume() mIsBackStage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsBackStage:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsBackStage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 158
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;->removeMessages(I)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEffectMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getDtsMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->startAnim(I)V

    :cond_1
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

    .line 169
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    .line 171
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;

    .line 172
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mMuteHandler:Landroid/os/Handler;

    .line 173
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    const/4 p1, 0x1

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mIsInit:Ljava/lang/Boolean;

    .line 175
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->initView()V

    .line 176
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->initData()V

    .line 177
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->initListener()V

    return-void
.end method

.method public releaseAnimationDrawable()V
    .locals 2

    .line 793
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->isMy1DTS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEffectMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->animationDrawable:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    if-eqz v0, :cond_0

    const-string v0, "releaseAnimationDrawable()"

    .line 796
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 798
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->voiceAnimation:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->animationDrawable:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->stop()V

    const/4 v0, 0x0

    .line 800
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->animationDrawable:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    const/4 v0, -0x1

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mAnimationIndex:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
