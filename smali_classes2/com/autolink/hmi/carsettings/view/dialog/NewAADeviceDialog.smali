.class public final Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;
.super Landroid/app/Dialog;
.source "NewAADeviceDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "message",
        "",
        "onConfirmListener",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "show",
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
.field private final message:Ljava/lang/String;

.field private final onConfirmListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3PtOnj0k1ssUPfPPmXGa8eUjx_o(Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->_init_$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C7PmAnqy6uH6HykOixufXqjKAH0(Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->_init_$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12011a

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->onConfirmListener:Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->setCancelable(Z)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d003e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a04a4

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 17
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a04a2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a04a0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->onConfirmListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->dismiss()V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewAADeviceDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
