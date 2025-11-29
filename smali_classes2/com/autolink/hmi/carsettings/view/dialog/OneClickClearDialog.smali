.class public final Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "OneClickClearDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogOneClickClearBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eJ\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;",
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;",
        "Lcom/autolink/hmi/carsettings/databinding/DialogOneClickClearBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "btnCancel",
        "Lcom/autolink/hmi/carsettings/view/ALButton;",
        "btnConfirm",
        "isCanceledOnTouchOutside",
        "",
        "()Z",
        "mConfirmClickListener",
        "Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;",
        "title",
        "Landroid/widget/TextView;",
        "childLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "setConfirmClickListener",
        "listener",
        "setTextBold",
        "textView",
        "bold",
        "ConfirmClickListener",
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
.field private btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private final isCanceledOnTouchOutside:Z

.field private mConfirmClickListener:Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;

.field private title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$K4FALh5lT3zNbJAYvAsyBMCkRL4(Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->initEvent$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ez3ePtwH5Ic_Uh6lH_y-VySFuXQ(Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->initEvent$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->isCanceledOnTouchOutside:Z

    return-void
.end method

.method private final initEvent()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnCancel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;)V

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-nez v0, :cond_1

    const-string v0, "btnConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;)V

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initEvent$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->mConfirmClickListener:Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;->onConfirm()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d003f

    return v0
.end method

.method public initData()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->initEvent()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogOneClickClearBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogOneClickClearBinding;->rootGroup:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->setParentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogOneClickClearBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogOneClickClearBinding;->btCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const-string v1, "mVB.btCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 42
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogOneClickClearBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogOneClickClearBinding;->btConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    const-string v1, "mVB.btConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 43
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogOneClickClearBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogOneClickClearBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "mVB.tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->title:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->title:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->setTextBold(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->isCanceledOnTouchOutside:Z

    return v0
.end method

.method public final setConfirmClickListener(Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;)Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->mConfirmClickListener:Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;

    return-object p0
.end method

.method public final setTextBold(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 62
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x3f333333    # 0.7f

    .line 63
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method
