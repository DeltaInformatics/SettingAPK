.class public Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment;
.source "TimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;
.implements Landroid/widget/NumberPicker$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;,
        Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/NumberPicker$OnValueChangeListener;",
        "Landroid/widget/NumberPicker$OnScrollListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeFragment"


# instance fields
.field private currentHour:I

.field private currentIs24:Z

.field private currentRadioButton:Landroid/widget/RadioButton;

.field private isRefreshTime:Z

.field private mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;

.field private timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    .line 62
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentIs24:Z

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->isRefreshTime:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;

    .line 68
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->updateUIWithCurrentTime()V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->resetDate()V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    return p0
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;IIIII)J
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->getTimeByYearMonthDayHourMinute(IIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)Landroid/widget/RadioButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentRadioButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$402(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentRadioButton:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setAutoSyncDate(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;Landroid/widget/ImageView;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private bgMarginLeft(Landroid/widget/ImageView;I)V
    .locals 2

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slideLeft left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 511
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 512
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private changeTimeModeUI(I)V
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeTimeModeUI mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 428
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentIs24:Z

    .line 429
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 430
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb12:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 431
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMaxValue(I)V

    .line 432
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMinValue(I)V

    .line 433
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb12:Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentRadioButton:Landroid/widget/RadioButton;

    .line 435
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setCurrentHour()V

    goto :goto_0

    .line 438
    :cond_0
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentIs24:Z

    .line 439
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 440
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb12:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 441
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMaxValue(I)V

    .line 442
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMinValue(I)V

    .line 443
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb24:Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentRadioButton:Landroid/widget/RadioButton;

    .line 445
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setCurrentHour()V

    :goto_0
    return-void
.end method

.method private getTimeByYearMonthDayHourMinute(IIIII)J
    .locals 2

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 455
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 459
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/time/LocalDateTime;->withYear(I)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 460
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->withMonth(I)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 461
    invoke-virtual {p1, p3}, Ljava/time/LocalDateTime;->withDayOfMonth(I)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 462
    invoke-virtual {p1, p4}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 463
    invoke-virtual {p1, p5}, Ljava/time/LocalDateTime;->withMinute(I)Ljava/time/LocalDateTime;

    move-result-object p1

    const/16 p2, 0x7080

    .line 468
    invoke-static {p2}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 470
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method private initDataAmPm()V
    .locals 4

    const-string v0, "AM"

    const-string v1, "PM"

    .line 331
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMaxValue(I)V

    .line 334
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMinValue(I)V

    .line 335
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    .line 336
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    .line 338
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 339
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const v2, 0x7f060021

    invoke-virtual {p0, v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setNumberPickerDividerColor(Landroid/widget/NumberPicker;I)V

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 341
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060094

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextColor(I)V

    .line 342
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->px2sp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextSize(F)V

    .line 343
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setSelectionDividerHeight(I)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->px2sp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMInputStyle(Ljava/lang/Float;)V

    .line 346
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 370
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb12:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rgTime:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 179
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 189
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 190
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 191
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 192
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 194
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    .line 195
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    .line 196
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    .line 197
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    .line 198
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    return-void
.end method

.method private initNumberPicker()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    .line 240
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    .line 241
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    .line 242
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    .line 243
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    .line 245
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 246
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 247
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 248
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 249
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 251
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const v2, 0x7f060021

    invoke-virtual {p0, v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setNumberPickerDividerColor(Landroid/widget/NumberPicker;I)V

    .line 252
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0, v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setNumberPickerDividerColor(Landroid/widget/NumberPicker;I)V

    .line 253
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0, v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setNumberPickerDividerColor(Landroid/widget/NumberPicker;I)V

    .line 254
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0, v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setNumberPickerDividerColor(Landroid/widget/NumberPicker;I)V

    .line 255
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0, v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setNumberPickerDividerColor(Landroid/widget/NumberPicker;I)V

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060094

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextColor(I)V

    .line 259
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextSize(F)V

    .line 260
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setSelectionDividerHeight(I)V

    .line 261
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextSize(F)V

    .line 263
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setSelectionDividerHeight(I)V

    .line 264
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextColor(I)V

    .line 265
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextSize(F)V

    .line 266
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setSelectionDividerHeight(I)V

    .line 267
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextColor(I)V

    .line 268
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextSize(F)V

    .line 269
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setSelectionDividerHeight(I)V

    .line 270
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setTextSize(F)V

    .line 272
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setSelectionDividerHeight(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->px2sp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMInputStyle(Ljava/lang/Float;)V

    .line 275
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->px2sp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMInputStyle(Ljava/lang/Float;)V

    .line 276
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->px2sp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMInputStyle(Ljava/lang/Float;)V

    .line 277
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->px2sp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMInputStyle(Ljava/lang/Float;)V

    .line 278
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->px2sp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMInputStyle(Ljava/lang/Float;)V

    .line 280
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->initDataAmPm()V

    return-void
.end method

.method private initReceiver()V
    .locals 3

    .line 202
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$1;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;

    .line 203
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private initView()V
    .locals 4

    .line 143
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getTimeMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->changeTimeModeUI(I)V

    .line 145
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->ivSlide:Landroid/widget/ImageView;

    const/16 v3, 0xfa

    invoke-direct {p0, v0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->changeTimeModeUI(I)V

    .line 148
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->ivSlide:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    .line 150
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getAutoTimeMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 151
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 152
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->requestLayout()V

    .line 153
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->isDatePickerEnable(Z)V

    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 156
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->isDatePickerEnable(Z)V

    .line 158
    :goto_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->initNumberPicker()V

    .line 159
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->initReceiver()V

    return-void
.end method

.method private isDatePickerEnable(Z)V
    .locals 4

    .line 223
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

    .line 225
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->llDate:Lcom/autolink/hmi/carsettings/view/CustomEnableLinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v0, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_1

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->llDate:Lcom/autolink/hmi/carsettings/view/CustomEnableLinearLayout;

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$initDataAmPm$1(Landroid/widget/NumberPicker;I)V
    .locals 0

    return-void
.end method

.method private resetDate()V
    .locals 7

    .line 289
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 291
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 292
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    add-int/lit8 v4, v2, 0x64

    invoke-virtual {v3, v4}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMaxValue(I)V

    .line 293
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    add-int/lit8 v4, v2, -0x14

    invoke-virtual {v3, v4}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMinValue(I)V

    .line 294
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v3, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    .line 296
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v2, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMinValue(I)V

    .line 297
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMaxValue(I)V

    .line 298
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    .line 301
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v2, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMinValue(I)V

    .line 302
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMaxValue(I)V

    .line 303
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    const/16 v2, 0xb

    .line 306
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    .line 307
    sget-object v4, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resetDate:: currentHour = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-boolean v4, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentIs24:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 310
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 311
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb12:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 312
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMaxValue(I)V

    .line 313
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMinValue(I)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 316
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->rb12:Landroid/widget/RadioButton;

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 317
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v4, v3}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMaxValue(I)V

    .line 318
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v4, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMinValue(I)V

    .line 320
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    .line 322
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMinValue(I)V

    .line 323
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMaxValue(I)V

    .line 324
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    return-void
.end method

.method private setAutoSyncDate(Z)V
    .locals 3

    .line 210
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->isDatePickerEnable(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 212
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setAutoTimeMode(I)V

    .line 214
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;->removeMessages(I)V

    .line 215
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 218
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setAutoTimeMode(I)V

    :goto_0
    return-void
.end method

.method private setCurrentHour()V
    .locals 5

    .line 609
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentHour :: currentHour = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,currentIs24 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentIs24:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentIs24:Z

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setVisibility(I)V

    .line 616
    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    .line 617
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    .line 618
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    .line 621
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    goto :goto_0

    :cond_2
    if-lt v0, v2, :cond_3

    const/16 v4, 0xb

    if-gt v0, v4, :cond_3

    .line 623
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    iget v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    .line 624
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    goto :goto_0

    :cond_3
    if-le v0, v3, :cond_4

    const/16 v1, 0x17

    if-gt v0, v1, :cond_4

    .line 626
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    .line 627
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDate12Format:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setTimeMode(I)V
    .locals 4

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTimeMode mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 419
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setTimeMode(I)V

    .line 420
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

    .line 421
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->changeTimeModeUI(I)V

    return-void
.end method

.method private slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->ivSlide:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    .line 482
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 483
    invoke-virtual {p2, v3}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 484
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

    .line 489
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 490
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 491
    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;Landroid/widget/ImageView;ILandroid/widget/RadioButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 503
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private updateUIWithCurrentTime()V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->isRefreshTime:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->resetDate()V

    .line 73
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setCurrentHour()V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$initDataAmPm$0$com-autolink-hmi-carsettings-systemsettings-display-fragment-TimeFragment(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 347
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    .line 348
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result p2

    const/4 p3, 0x1

    const/16 v0, 0xc

    if-nez p1, :cond_1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 352
    iput p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    goto :goto_0

    .line 354
    :cond_0
    iput p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_2

    .line 358
    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    goto :goto_0

    :cond_2
    add-int/2addr p2, v0

    .line 360
    iput p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    .line 364
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 366
    sget-object p2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "npDate12Format.setOnScrollListener :: value = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " ,currentHour = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 405
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setTimeMode(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 402
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setTimeMode(I)V

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

    .line 130
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 131
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 535
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;

    .line 537
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroy ~~ timeTickReceiver = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 540
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->timeTickReceiver:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;

    .line 542
    :cond_1
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d0060

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 518
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 519
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->isRefreshTime:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 524
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 525
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->isRefreshTime:Z

    .line 526
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->resetDate()V

    .line 529
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setCurrentHour()V

    return-void
.end method

.method public onScrollStateChange(Landroid/widget/NumberPicker;I)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    .line 553
    sget-object p2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCROLL_STATE_IDLE :: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 7

    .line 566
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->performClick()Z

    .line 568
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    .line 570
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    .line 571
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    .line 572
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    .line 573
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    .line 574
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "%d-%d-%d %d:%d"

    .line 568
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result date ==== "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 576
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%d-%d"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 577
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 578
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 580
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 582
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 584
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result p1

    .line 585
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 586
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setMaxValue(I)V

    .line 588
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->setValue(I)V

    .line 589
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npHour:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    .line 590
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onValueChange :: currentHour = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->currentHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, p3, :cond_0

    .line 600
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->setCurrentHour()V

    .line 601
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "onValueChange getAutoTimeMode() : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getAutoTimeMode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 602
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getAutoTimeMode()I

    move-result p1

    if-nez p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mHandler:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, v4, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->initView()V

    .line 138
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->initData()V

    .line 139
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->initListener()V

    return-void
.end method

.method public px2sp(F)I
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public setNumberPickerDividerColor(Landroid/widget/NumberPicker;I)V
    .locals 6

    .line 384
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 385
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 386
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mSelectionDivider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 389
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
