.class public final Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "RunningRegulationCloseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogRunningRegulationCloseBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;",
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;",
        "Lcom/autolink/hmi/carsettings/databinding/DialogRunningRegulationCloseBinding;",
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
        "Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;",
        "childLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "setConfirmClickListener",
        "listener",
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

.field private mConfirmClickListener:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;


# direct methods
.method public static synthetic $r8$lambda$T_-uowmJFOed7nJyvAXnmkXwOBU(Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->initEvent$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$evtLgSMo5sWmmBXokK3G7dt4xOs(Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->initEvent$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->isCanceledOnTouchOutside:Z

    return-void
.end method

.method private final initEvent()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnCancel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;)V

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-nez v0, :cond_1

    const-string v0, "btnConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;)V

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initEvent$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->mConfirmClickListener:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;->onCancel()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->mConfirmClickListener:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;->onConfirm()V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d0041

    return v0
.end method

.method public initData()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->initEvent()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogRunningRegulationCloseBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogRunningRegulationCloseBinding;->rootGroup:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->setParentView(Landroid/view/View;)V

    const v0, 0x7f0a008a

    .line 36
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bt_cancel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a008b

    .line 37
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bt_confirm)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-void
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->isCanceledOnTouchOutside:Z

    return v0
.end method

.method public final setConfirmClickListener(Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;)Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->mConfirmClickListener:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;

    return-object p0
.end method
