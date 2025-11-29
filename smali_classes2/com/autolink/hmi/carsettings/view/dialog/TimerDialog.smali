.class public final Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;
.super Landroid/app/AlertDialog;
.source "TimerDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u0014H\u0003J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0012\u0010\"\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0018\u0010%\u001a\u00020\u00002\u0010\u0010&\u001a\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u0015J\u0018\u0010\'\u001a\u00020\u00002\u0010\u0010(\u001a\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;",
        "Landroid/app/AlertDialog;",
        "content",
        "",
        "countDownTime",
        "",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/String;JLandroid/content/Context;)V",
        "btnCancel",
        "Lcom/autolink/hmi/carsettings/view/ALButton;",
        "btnConfirm",
        "getContent",
        "()Ljava/lang/String;",
        "getCountDownTime",
        "()J",
        "setCountDownTime",
        "(J)V",
        "mCancleCallBack",
        "Lkotlin/Function0;",
        "",
        "Lcom/autolink/hmi/carsettings/view/dialog/onCancleCallBack;",
        "mConfirmCallBack",
        "Lcom/autolink/hmi/carsettings/view/dialog/onConfirmCallBack;",
        "timeCountDown",
        "Landroid/os/CountDownTimer;",
        "tvContent",
        "Landroid/widget/TextView;",
        "countDown",
        "dismiss",
        "initData",
        "initEvent",
        "initUIModel",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setCancleCallBack",
        "cancleCallBack",
        "setConfirmCallBack",
        "confirmCallBack",
        "ALVehicleSettings_T1L_INTRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private final content:Ljava/lang/String;

.field private countDownTime:J

.field private mCancleCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mConfirmCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private timeCountDown:Landroid/os/CountDownTimer;

.field private tvContent:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$IAKqBCajAjV6sJiwwBH0sAi4wuo(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->initEvent$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCc7UhzjmAgvMK6s07jr3qslY6I(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->initEvent$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120118

    .line 26
    invoke-direct {p0, p4, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->content:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->countDownTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1770

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getBtnCancel$p(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-object p0
.end method

.method public static final synthetic access$getMCancleCallBack$p(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->mCancleCallBack:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final countDown()V
    .locals 5

    const-string v0, "TimerDialog countDown()"

    .line 100
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "btnCancel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/ALButton;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-nez v1, :cond_1

    const-string v1, "btnConfirm"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110417

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->timeCountDown:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 107
    :cond_2
    iget-wide v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->countDownTime:J

    const/16 v3, 0x1f4

    int-to-long v3, v3

    add-long/2addr v1, v3

    new-instance v3, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;Ljava/lang/String;J)V

    check-cast v3, Landroid/os/CountDownTimer;

    iput-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->timeCountDown:Landroid/os/CountDownTimer;

    .line 119
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final initData()V
    .locals 6

    const-string v0, "TimerDialog initData()"

    .line 56
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->tvContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->content:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-wide v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->countDownTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->countDown()V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x7f6

    .line 65
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3e800000    # 0.25f

    .line 66
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private final initEvent()V
    .locals 3

    const-string v0, "TimerDialog initEvent()"

    .line 71
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnCancel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;)V

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-nez v0, :cond_1

    const-string v0, "btnConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;)V

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initEvent$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->dismiss()V

    .line 74
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->mCancleCallBack:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final initEvent$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->dismiss()V

    .line 78
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->mConfirmCallBack:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final initUIModel()V
    .locals 4

    .line 83
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$initUIModel$nightModeReceiver$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$initUIModel$nightModeReceiver$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 93
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    .line 94
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/autolink/hmi/libbase/BaseApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final initView()V
    .locals 2

    const-string v0, "TimerDialog initView()"

    .line 49
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const v0, 0x7f0a029e

    .line 50
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.only_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->tvContent:Landroid/widget/TextView;

    const v0, 0x7f0a00c7

    .line 51
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.close_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a00ce

    .line 52
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.confirm_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const-string v0, "TimerDialog dismiss()"

    .line 135
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->timeCountDown:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 137
    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountDownTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->countDownTime:J

    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "TimerDialog onCreate()"

    .line 39
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const p1, 0x7f0d0046

    .line 40
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setContentView(I)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->initView()V

    .line 43
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->initData()V

    .line 44
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->initEvent()V

    .line 45
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->initUIModel()V

    return-void
.end method

.method public final setCancleCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;"
        }
    .end annotation

    const-string v0, "cancleCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimerDialog setCancleCallBack()"

    .line 129
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->mCancleCallBack:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;"
        }
    .end annotation

    const-string v0, "confirmCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimerDialog setConfirmCallBack()"

    .line 123
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->mConfirmCallBack:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setCountDownTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->countDownTime:J

    return-void
.end method
