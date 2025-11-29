.class public final Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "StrModeInstroductionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008J\u0008\u0010\u0017\u001a\u00020\rH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;",
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;",
        "Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isCanceledOnTouchOutside",
        "",
        "()Z",
        "mTipView",
        "Lcom/autolink/hmi/carsettings/view/ALButton;",
        "bindRelationTipView",
        "",
        "tipView",
        "childLayoutId",
        "",
        "dismiss",
        "initView",
        "setTextBold",
        "textView",
        "Landroid/widget/TextView;",
        "bold",
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
.field private final isCanceledOnTouchOutside:Z

.field private mTipView:Lcom/autolink/hmi/carsettings/view/ALButton;


# direct methods
.method public static synthetic $r8$lambda$31ItPHH-AmZXAZktBDTn43zPo0M(Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->initView$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zz25UjpUcYcoN-l_A7tMJrBJsSY(Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->initView$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->isCanceledOnTouchOutside:Z

    return-void
.end method

.method private static final initView$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final bindRelationTipView(Lcom/autolink/hmi/carsettings/view/ALButton;)V
    .locals 1

    const-string v0, "tipView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->mTipView:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-void
.end method

.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d0046

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->dismiss()V

    .line 59
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->mTipView:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-eqz v0, :cond_0

    .line 60
    check-cast v0, Landroid/view/View;

    const v1, 0x7f0801ae

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;->rootGroup:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->setParentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;->title:Landroid/widget/TextView;

    const-string v1, "mVB.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->setTextBold(Landroid/widget/TextView;Z)V

    .line 24
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;->close:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;->rootGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogStrModeInstroductionBinding;->rootGroup:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->isCanceledOnTouchOutside:Z

    return v0
.end method

.method public final setTextBold(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x3f333333    # 0.7f

    .line 39
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    .line 52
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->mTipView:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-eqz v0, :cond_0

    .line 53
    check-cast v0, Landroid/view/View;

    const v1, 0x7f0801ac

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
