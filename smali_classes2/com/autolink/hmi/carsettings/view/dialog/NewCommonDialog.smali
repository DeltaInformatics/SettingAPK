.class public final Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;
.super Lcom/autolink/hmi/libbase/AbsFullScreenDialog;
.source "NewCommonDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$Companion;,
        Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$onDismissListenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/AbsFullScreenDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;",
        "Lcom/autolink/hmi/carsettings/view/dialog/NewCommonViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002*+B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0004J\u000e\u0010\'\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0004J\u000e\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0012R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;",
        "Lcom/autolink/hmi/libbase/AbsFullScreenDialog;",
        "Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;",
        "Lcom/autolink/hmi/carsettings/view/dialog/NewCommonViewModel;",
        "Landroid/view/View$OnClickListener;",
        "type",
        "",
        "textSure",
        "",
        "notSure",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "close",
        "Landroid/widget/ImageView;",
        "getNotSure",
        "()Ljava/lang/String;",
        "onCancelListener",
        "onConfirmListener",
        "onDismissListener",
        "Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$onDismissListenter;",
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
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setCancelListener",
        "onClickListener",
        "setConfirmListener",
        "setDismissListenter",
        "listener",
        "Companion",
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


# static fields
.field public static final CONTENT_TYPR:I = 0x1

.field public static final Companion:Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$Companion;

.field public static final DIY_EQUALIZER:I = 0x3


# instance fields
.field private close:Landroid/widget/ImageView;

.field private final notSure:Ljava/lang/String;

.field private onCancelListener:Landroid/view/View$OnClickListener;

.field private onConfirmListener:Landroid/view/View$OnClickListener;

.field private onDismissListener:Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$onDismissListenter;

.field private onlyContentStr:Ljava/lang/String;

.field private final textSure:Ljava/lang/String;

.field private titleContentStr:Ljava/lang/String;

.field private titleNameStr:Ljava/lang/String;

.field private final type:I


# direct methods
.method public static synthetic $r8$lambda$uAh9GwwviA_v1L17drT8NU7I8Bs(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->initView$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->Companion:Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textSure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notSure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;-><init>()V

    .line 17
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->type:I

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->textSure:Ljava/lang/String;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->notSure:Ljava/lang/String;

    return-void
.end method

.method private static final initView$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->dismiss()V

    .line 56
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->onDismissListener:Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$onDismissListenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$onDismissListenter;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getNotSure()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->notSure:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlyContentStr()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->onlyContentStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextSure()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->textSure:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleContentStr()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->titleContentStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleNameStr()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->titleNameStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->type:I

    return v0
.end method

.method public initView()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->titleNameStr:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->onlyContentStr:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;->btConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->textSure:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;->btCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->notSure:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;->tvContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const-string v0, "NewCommonDialog initView()"

    .line 52
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;->btConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpBtSupportBinding;->btCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "NewCommonDialog onClick()"

    .line 61
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->onConfirmListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->onCancelListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setConfirmListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->onConfirmListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setDismissListenter(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$onDismissListenter;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->onDismissListener:Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog$onDismissListenter;

    return-void
.end method

.method public final setOnlyContentStr(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->onlyContentStr:Ljava/lang/String;

    return-void
.end method

.method public final setTitleContentStr(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->titleContentStr:Ljava/lang/String;

    return-void
.end method

.method public final setTitleNameStr(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->titleNameStr:Ljava/lang/String;

    return-void
.end method
