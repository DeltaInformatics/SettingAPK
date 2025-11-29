.class public Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;
.super Lcom/autolink/hmi/libbase/BaseFragment;
.source "TimeFragment2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;,
        Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeFragment2"


# instance fields
.field private currentHour:I

.field private currentIs24:Z

.field private currentRadioButton:Landroid/widget/RadioButton;

.field private dateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/autolink/hmi/carsettings/bean/DateTimeBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isRefreshTime:Z

.field private mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;

.field private timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->currentHour:I

    .line 56
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->currentIs24:Z

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->isRefreshTime:Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;

    .line 62
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;

    .line 170
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->dateChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->updateUIWithCurrentTime()V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->resetDate()V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)Landroid/widget/RadioButton;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->currentRadioButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$202(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->currentRadioButton:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->setAutoSyncDate(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Landroid/widget/ImageView;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->bgMarginLeft(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private bgMarginLeft(Landroid/widget/ImageView;I)V
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slideLeft left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 349
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private changeTimeModeUI(I)V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeTimeModeUI mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->dateView:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->changeTimeMode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 260
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->currentIs24:Z

    .line 261
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 262
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb12:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 263
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb12:Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->currentRadioButton:Landroid/widget/RadioButton;

    goto :goto_0

    .line 266
    :cond_0
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->currentIs24:Z

    .line 267
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 268
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb12:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 269
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb24:Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->currentRadioButton:Landroid/widget/RadioButton;

    :goto_0
    return-void
.end method

.method private getTimeByYearMonthDayHourMinute(IIIII)J
    .locals 2

    .line 278
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 279
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    sub-int/2addr p2, v1

    .line 280
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 281
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 282
    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 283
    invoke-virtual {v0, p1, p5}, Ljava/util/Calendar;->set(II)V

    .line 284
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 286
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb12:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rgTime:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 159
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->dateView:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->dateChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->addDateTimeChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private initReceiver()V
    .locals 3

    .line 191
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$1;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;

    .line 192
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private initView()V
    .locals 4

    .line 124
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getTimeMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->changeTimeModeUI(I)V

    .line 126
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->ivSlide:Landroid/widget/ImageView;

    const/16 v3, 0xfa

    invoke-direct {p0, v0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->bgMarginLeft(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->changeTimeModeUI(I)V

    .line 129
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->ivSlide:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->bgMarginLeft(Landroid/widget/ImageView;I)V

    .line 131
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getAutoTimeMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 132
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 133
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->requestLayout()V

    .line 134
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->isDatePickerEnable(Z)V

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 137
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->isDatePickerEnable(Z)V

    .line 139
    :goto_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->initReceiver()V

    return-void
.end method

.method private isDatePickerEnable(Z)V
    .locals 4

    .line 210
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "CH_BI_Event_VehicleSettings_SystemSettings_DisplayTimeFormat"

    const-string v3, "CH_BI_Key_TimeSynchronizeSwitch"

    invoke-virtual {v0, v2, v3, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->dateView:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v0, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_1

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->dateView:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    :goto_1
    return-void
.end method

.method private resetDate()V
    .locals 3

    .line 219
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->currentIs24:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 221
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb12:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 224
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb12:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->dateView:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->freshCurrentTime()V

    return-void
.end method

.method private setAutoSyncDate(Z)V
    .locals 3

    .line 199
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->isDatePickerEnable(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 201
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setAutoTimeMode(I)V

    .line 203
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 205
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setAutoTimeMode(I)V

    :goto_0
    return-void
.end method

.method private setTimeMode(I)V
    .locals 4

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTimeMode mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setTimeMode(I)V

    .line 251
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "12\u5c0f\u65f6"

    goto :goto_0

    :cond_0
    const-string v1, "24\u5c0f\u65f6"

    :goto_0
    const-string v2, "CH_BI_Event_VehicleSettings_SystemSettings_DisplayTimeFormat"

    const-string v3, "CH_BI_Key_TimeFormat"

    invoke-virtual {v0, v2, v3, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->changeTimeModeUI(I)V

    return-void
.end method

.method private slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->ivSlide:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    .line 319
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 320
    invoke-virtual {p2, v3}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 321
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

    .line 326
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 327
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 328
    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Landroid/widget/ImageView;ILandroid/widget/RadioButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private updateUIWithCurrentTime()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->isRefreshTime:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->resetDate()V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-autolink-hmi-carsettings-systemsettings-display-fragment-TimeFragment2(Lcom/autolink/hmi/carsettings/bean/DateTimeBean;)Lkotlin/Unit;
    .locals 7

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeFragment siChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->dateView:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->getMIsChangeDate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  isChecked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  dateTimeBean: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 174
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->getYear()I

    move-result v2

    .line 178
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->getMonth()I

    move-result v3

    .line 179
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->getDay()I

    move-result v4

    .line 180
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->getHour()I

    move-result v5

    .line 181
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->getMinute()I

    move-result v6

    move-object v1, p0

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->getTimeByYearMonthDayHourMinute(IIIII)J

    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    const-string p1, "TimeFragment siChange: upload = true"

    .line 184
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->dateView:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->setMIsChangeDate(Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 236
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->setTimeMode(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 233
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->setTimeMode(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a02f8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 377
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;

    .line 379
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroy ~~ timeTickReceiver = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 382
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;

    .line 384
    :cond_1
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 368
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onDestroyView()V

    .line 369
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->dateView:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->dateView:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->dateChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->removeDateTimeChangeListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d0061

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 355
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->isRefreshTime:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 361
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->isRefreshTime:Z

    .line 363
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->resetDate()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->initView()V

    .line 119
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->initData()V

    .line 120
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->initListener()V

    return-void
.end method
