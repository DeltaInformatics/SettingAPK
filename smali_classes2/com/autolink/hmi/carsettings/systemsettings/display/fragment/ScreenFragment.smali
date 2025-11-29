.class public Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment;
.source "ScreenFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;,
        Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;,
        Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final DEBOUNCE_DELAY_MS:J = 0xbb8L

.field private static final MSG_INIT_TIMER:I = 0x1

.field private static final MSG_UPDATE_SEEKBAR_PROCESS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ScreenFragment"

.field private static commandWakeUps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I

.field private lastClickTime:J

.field private lightMode:I

.field private listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

.field private mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

.field private mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

.field private mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;

.field private movePickedButtonHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

.field private onSpeechReadyListener:Lcom/aispeech/ipc/listener/OnSpeechReadyListener;

.field private onWakeUpTriggeredListener:Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;

.field private screenSaverRunnable:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;

.field private skinType:I

.field private themeArray:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6JRsXz0SlV9xe1n_x4wL6OmDfs0(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->setSkin()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    .line 155
    new-instance v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    const-string v2, "com.autolink.hmi.carsettings.baitian"

    const-string v3, "\u767d\u5929"

    const-string v4, "bai tian"

    const-string v5, "0.1"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    new-instance v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    const-string v2, "\u65e5\u51fa"

    const-string v3, "ri chu"

    const-string v4, "com.autolink.hmi.carsettings.richu"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    new-instance v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    const-string v2, "\u9ed1\u591c"

    const-string v3, "hei ye"

    const-string v4, "com.autolink.hmi.carsettings.heiye"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    new-instance v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    const-string v2, "\u65e5\u843d"

    const-string v3, "ri luo"

    const-string v4, "com.autolink.hmi.carsettings.riluo"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    new-instance v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    const-string v2, "\u767d\u5929\u6a21\u5f0f"

    const-string v3, "bai tian mo shi"

    const-string v4, "com.autolink.hmi.carsettings.baitianmoshi"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    new-instance v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    const-string v2, "\u65e5\u51fa\u6a21\u5f0f"

    const-string v3, "ri chu mo shi"

    const-string v4, "com.autolink.hmi.carsettings.richumoshi"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    new-instance v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    const-string v2, "\u9ed1\u591c\u6a21\u5f0f"

    const-string v3, "hei ye mo shi"

    const-string v4, "com.autolink.hmi.carsettings.heiyemoshi"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    new-instance v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    const-string v2, "\u65e5\u843d\u6a21\u5f0f"

    const-string v3, "ri luo mo shi"

    const-string v4, "com.autolink.hmi.carsettings.riluomoshi"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment;-><init>()V

    const/4 v0, 0x4

    .line 67
    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->skinType:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->lightMode:I

    .line 69
    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->count:I

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    const-wide/16 v1, 0x0

    .line 75
    iput-wide v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->lastClickTime:J

    .line 77
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

    .line 110
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->onSpeechReadyListener:Lcom/aispeech/ipc/listener/OnSpeechReadyListener;

    .line 125
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->onWakeUpTriggeredListener:Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;

    .line 169
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->screenSaverRunnable:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initTimer(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    return-object p0
.end method

.method private changeColor(I)V
    .locals 2

    .line 539
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->resetColorBg()V

    .line 540
    iput p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->skinType:I

    const v0, 0x7f0e003b

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 560
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor06:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 557
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor05:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 554
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor04:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 549
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor03:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 546
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor02:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 543
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor01:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private freezingScreen()V
    .locals 5

    .line 584
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    const v1, 0x10a0001

    .line 586
    :try_start_0
    invoke-interface {v0, v1, v1}, Landroid/view/IWindowManager;->startFreezingScreen(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda4;-><init>(Landroid/view/IWindowManager;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    .line 588
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private initData()V
    .locals 3

    .line 278
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initData sbLight setProgress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getIviBrightness()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getIviBrightness()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 280
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->updateSeekBarTextAndIconColor()V

    return-void
.end method

.method private initLightMode()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getIviThemeMode()I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->lightMode:I

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initLightMode lightMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->lightMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 362
    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->lightMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->setLightModeData(I)V

    .line 375
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDark:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 376
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->movePickedButtonHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->setLightModeData(I)V

    .line 370
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDaytime:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 371
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->movePickedButtonHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto :goto_0

    .line 364
    :cond_3
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->setLightModeData(I)V

    .line 365
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenAuto:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 366
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->movePickedButtonHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 v1, 0x14e

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rgScreen:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$4;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 295
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda5;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    .line 302
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda6;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    .line 308
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->registerBrightnessChangeListener(Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;)V

    .line 309
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->registerDayNightModeChangeListener(Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;)V

    .line 312
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor01:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor02:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor03:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor04:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor05:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor06:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->btnApply:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenAuto:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDaytime:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDark:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivTimeMn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivTimeJj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->screenSaverRunnable:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;

    invoke-static {v0}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    .line 329
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->tvTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda7;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTimer(I)V
    .locals 3

    .line 395
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->setTimerModeData(I)V

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 402
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->viewTimeMnBg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->viewTimeJjBg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->viewTimeJjBg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->viewTimeMnBg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 255
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->themeArray:[Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenAuto:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->themeArray:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v1, 0x7f08008a

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v1, 0x7f060334

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextViewColor(I)V

    .line 262
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 263
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 264
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$1;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;

    .line 265
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 266
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initLightMode()V

    .line 267
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getScreenSaver()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initTimer(I)V

    .line 268
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/autolink/hmi/carsettings/tools/Constant;->SETTINGS_SKIN_TYPE:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->skinType:I

    .line 269
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->changeColor(I)V

    return-void
.end method

.method private isDayNightClickEnabled(Z)V
    .locals 2

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDayNightClickEnabled isClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rgScreen:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 616
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rgScreen:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setClickable(Z)V

    .line 618
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenAuto:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 619
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDark:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 620
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDaytime:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 622
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenAuto:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 623
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDark:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 624
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDaytime:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 626
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 627
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    return-void
.end method

.method private isPHEV()Ljava/lang/Boolean;
    .locals 2

    .line 386
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

.method static synthetic lambda$freezingScreen$6(Landroid/view/IWindowManager;)V
    .locals 1

    .line 592
    :try_start_0
    invoke-interface {p0}, Landroid/view/IWindowManager;->stopFreezingScreen()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 594
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private resetColorBg()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor01:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 608
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 610
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSetColor06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setLightModeData(I)V
    .locals 3

    .line 516
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

    const-string v1, "CH_BI_Event_VehicleSettings_SystemSettings_Displayscreen"

    const-string v2, "CH_BI_Key_DisplayMode"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSkin()V
    .locals 3

    .line 574
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/autolink/hmi/carsettings/tools/Constant;->SETTINGS_SKIN_TYPE:Ljava/lang/String;

    iget v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->skinType:I

    .line 573
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 576
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    .line 577
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->freezingScreen()V

    return-void
.end method

.method private setTimerModeData(I)V
    .locals 3

    .line 529
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

    const-string v1, "CH_BI_Event_VehicleSettings_SystemSettings_Displayscreen"

    const-string v2, "CH_BI_Key_ScreensaverTheme"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initWords()V
    .locals 3

    .line 646
    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->getSpeechManager()Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->onWakeUpTriggeredListener:Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;

    invoke-virtual {v0, v1, v2}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->addSayWhatYouSee(Ljava/util/List;Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;)Z

    return-void
.end method

.method synthetic lambda$initListener$0$com-autolink-hmi-carsettings-systemsettings-display-fragment-ScreenFragment(I)V
    .locals 3

    .line 296
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBrightnessChange : >>>>>>>>>>>>>>>>>>> level = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 298
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->updateSeekBarTextAndIconColor()V

    return-void
.end method

.method synthetic lambda$initListener$1$com-autolink-hmi-carsettings-systemsettings-display-fragment-ScreenFragment(I)V
    .locals 3

    .line 303
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDayNightModeChange : >>>>>>>>>>>>>>>>>>> mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 304
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->isDayNightClickEnabled(Z)V

    .line 305
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initLightMode()V

    return-void
.end method

.method synthetic lambda$initListener$2$com-autolink-hmi-carsettings-systemsettings-display-fragment-ScreenFragment(Landroid/view/View;)V
    .locals 4

    .line 330
    iget p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->count:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 333
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/autolink/hmi/carsettings/tools/Constant;->SETTINGS_SKIN_TYPE:Ljava/lang/String;

    const/4 v1, 0x4

    .line 332
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const-string v0, "count = "

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 335
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,^^^\u5df2\u7ecf\u662f\u9ed8\u8ba4\u76ae\u80a4\uff0c\u4e0d\u7528\u6362\u4e86^^^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iput v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->count:I

    return-void

    .line 341
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v3, Lcom/autolink/hmi/carsettings/tools/Constant;->SETTINGS_SKIN_TYPE:Ljava/lang/String;

    .line 340
    invoke-static {p1, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 343
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    .line 344
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->freezingScreen()V

    .line 345
    iput v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->count:I

    .line 346
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,\u6362\u80a4\u6210\u529f\uff01\uff01\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$onClick$3$com-autolink-hmi-carsettings-systemsettings-display-fragment-ScreenFragment()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setIviThemeMode(I)V

    const/4 v0, 0x2

    .line 475
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->setLightModeData(I)V

    return-void
.end method

.method synthetic lambda$onClick$4$com-autolink-hmi-carsettings-systemsettings-display-fragment-ScreenFragment()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setIviThemeMode(I)V

    const/4 v0, 0x0

    .line 485
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->setLightModeData(I)V

    return-void
.end method

.method synthetic lambda$onClick$5$com-autolink-hmi-carsettings-systemsettings-display-fragment-ScreenFragment()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setIviThemeMode(I)V

    const/4 v0, 0x1

    .line 494
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->setLightModeData(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00a2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_1

    const-wide/16 v2, 0x140

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 480
    :pswitch_0
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    const-string v0, ">>>>>>>>>>> isClick daytime"

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->isDayNightClickEnabled(Z)V

    .line 482
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->movePickedButtonHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDaytime:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->setTargetLeftLocation(Landroid/view/View;)V

    .line 483
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 489
    :pswitch_1
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    const-string v0, ">>>>>>>>>>> isClick daytime dark"

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->isDayNightClickEnabled(Z)V

    .line 491
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->movePickedButtonHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDark:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->setTargetLeftLocation(Landroid/view/View;)V

    .line 492
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 470
    :pswitch_2
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    const-string v0, ">>>>>>>>>>> isClick auto"

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->isDayNightClickEnabled(Z)V

    .line 472
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->movePickedButtonHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenAuto:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->setTargetLeftLocation(Landroid/view/View;)V

    .line 473
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 499
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setScreenSaver(Ljava/lang/String;)V

    .line 500
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initTimer(I)V

    goto :goto_0

    .line 503
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setScreenSaver(Ljava/lang/String;)V

    .line 504
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initTimer(I)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    .line 458
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->changeColor(I)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    .line 455
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->changeColor(I)V

    goto :goto_0

    .line 452
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->changeColor(I)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x3

    .line 449
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->changeColor(I)V

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x2

    .line 446
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->changeColor(I)V

    goto :goto_0

    .line 443
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->changeColor(I)V

    goto :goto_0

    .line 461
    :cond_0
    iget p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->skinType:I

    .line 462
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/autolink/hmi/carsettings/tools/Constant;->SETTINGS_SKIN_TYPE:Ljava/lang/String;

    .line 461
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a01c9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a01d1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a0306
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 213
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 214
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    .line 215
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$1;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->screenSaverRunnable:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 659
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 235
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onDestroyView()V

    .line 236
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroyView >>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->unRegisterBrightnessChangeListener()V

    .line 238
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->unRegisterDayNightModeChangeListener()V

    .line 239
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->screenSaverRunnable:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;

    invoke-static {v0}, Landroid/os/SystemProperties;->removeChangeCallback(Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->screenSaverRunnable:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;

    if-eqz v0, :cond_1

    .line 245
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->screenSaverRunnable:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;

    :cond_1
    const/4 v0, 0x0

    .line 247
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->onSpeechReadyListener:Lcom/aispeech/ipc/listener/OnSpeechReadyListener;

    invoke-static {v0, v2}, Lcom/aispeech/integrate/api/AiLitContext;->removeOnReadyListener(ILcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    .line 248
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->onSpeechReadyListener:Lcom/aispeech/ipc/listener/OnSpeechReadyListener;

    .line 249
    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->getSpeechManager()Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    move-result-object v0

    sget-object v2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->removeSayWhatYouSee(Ljava/util/List;)Z

    .line 250
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->onWakeUpTriggeredListener:Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 651
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initLightMode()V

    :cond_0
    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d005d

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 641
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onPause()V

    .line 642
    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->getSpeechManager()Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->commandWakeUps:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->removeSayWhatYouSee(Ljava/util/List;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 632
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onResume()V

    .line 633
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->onSpeechReadyListener:Lcom/aispeech/ipc/listener/OnSpeechReadyListener;

    invoke-static {v0, v1}, Lcom/aispeech/integrate/api/AiLitContext;->initialize(Landroid/app/Application;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    .line 634
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initLightMode()V

    .line 636
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 220
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 221
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->TAG:Ljava/lang/String;

    const-string p2, "onViewCreated >>>>>>>>>>>>>>>>>>>"

    invoke-static {p1, p2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    .line 224
    new-instance p2, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->ivSlide:Landroid/widget/ImageView;

    invoke-direct {p2, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->movePickedButtonHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    .line 225
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->setOnAnimationFinishListener(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;)V

    const/4 p2, 0x1

    .line 226
    invoke-direct {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->isDayNightClickEnabled(Z)V

    .line 227
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initView()V

    .line 228
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initListener()V

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initData ::: alPowerController IviBrightness = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getIviBrightness()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
