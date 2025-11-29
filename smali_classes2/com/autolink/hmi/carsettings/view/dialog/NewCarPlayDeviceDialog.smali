.class public final Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;
.super Lcom/autolink/hmi/libbase/AbsFullScreenDialog;
.source "NewCarPlayDeviceDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$onDismissListenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/AbsFullScreenDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;",
        "Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0012\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00012B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010)\u001a\u00020\u000fH\u0016J\u0012\u0010*\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0004J\u000e\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u001bR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u001c\u0010!\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u001fR\u001c\u0010$\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u00063"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;",
        "Lcom/autolink/hmi/libbase/AbsFullScreenDialog;",
        "Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;",
        "Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceViewModel;",
        "Landroid/view/View$OnClickListener;",
        "type",
        "",
        "textSure",
        "",
        "notSure",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "close",
        "Landroid/widget/ImageView;",
        "confirmCallback",
        "Lkotlin/Function0;",
        "",
        "countDown",
        "countDownRunnable",
        "com/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1",
        "Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;",
        "handler",
        "Landroid/os/Handler;",
        "getNotSure",
        "()Ljava/lang/String;",
        "onCancelListener",
        "onConfirmListener",
        "onDismissListener",
        "Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$onDismissListenter;",
        "onlyContentStr",
        "getOnlyContentStr",
        "setOnlyContentStr",
        "(Ljava/lang/String;)V",
        "getTextSure",
        "titleContentStr",
        "getTitleContentStr",
        "setTitleContentStr",
        "titleNameStr",
        "getTitleNameStr",
        "setTitleNameStr",
        "getType",
        "()I",
        "initView",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setCancelListener",
        "onClickListener",
        "setConfirmListener",
        "setDismissListenter",
        "listener",
        "onDismissListenter",
        "ALVehicleSettings_T1J_MY1Release"
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
.field private close:Landroid/widget/ImageView;

.field private confirmCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private countDown:I

.field private final countDownRunnable:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;

.field private final handler:Landroid/os/Handler;

.field private final notSure:Ljava/lang/String;

.field private onCancelListener:Landroid/view/View$OnClickListener;

.field private onConfirmListener:Landroid/view/View$OnClickListener;

.field private onDismissListener:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$onDismissListenter;

.field private onlyContentStr:Ljava/lang/String;

.field private final textSure:Ljava/lang/String;

.field private titleContentStr:Ljava/lang/String;

.field private titleNameStr:Ljava/lang/String;

.field private final type:I


# direct methods
.method public static synthetic $r8$lambda$8cMa9TP4SAnnzo998XMvyS_Fef8(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->initView$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B10-ZW8U3F4AG4aNoLD11ywkY0s(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->initView$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textSure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notSure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;-><init>()V

    .line 21
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->type:I

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->textSure:Ljava/lang/String;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->notSure:Ljava/lang/String;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->handler:Landroid/os/Handler;

    const/4 p1, 0x6

    .line 33
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->countDown:I

    .line 36
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->countDownRunnable:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;

    return-void
.end method

.method public static final synthetic access$getCountDown$p(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->countDown:I

    return p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$setCountDown$p(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->countDown:I

    return-void
.end method

.method private static final initView$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getNotSure()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->notSure:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlyContentStr()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->onlyContentStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextSure()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->textSure:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleContentStr()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->titleContentStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleNameStr()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->titleNameStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->type:I

    return v0
.end method

.method public initView()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;->tvCpaaContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->onlyContentStr:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;->tvConfirm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->textSure:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;->tvCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->notSure:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->countDownRunnable:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->countDown:I

    :cond_0
    const-string v0, "NewCommonDialog initView()"

    .line 62
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;->tvConfirm:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;->tvCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;->flContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->countDownRunnable:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->run()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "NewCommonDialog onClick()"

    .line 75
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->onConfirmListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->onCancelListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setConfirmListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->onConfirmListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setDismissListenter(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$onDismissListenter;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->onDismissListener:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$onDismissListenter;

    return-void
.end method

.method public final setOnlyContentStr(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->onlyContentStr:Ljava/lang/String;

    return-void
.end method

.method public final setTitleContentStr(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->titleContentStr:Ljava/lang/String;

    return-void
.end method

.method public final setTitleNameStr(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->titleNameStr:Ljava/lang/String;

    return-void
.end method
