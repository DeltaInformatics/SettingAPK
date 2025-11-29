.class public Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "RestorationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogVolumeRestorationBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog$OnClickListener;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initEvent()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d0049

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogVolumeRestorationBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogVolumeRestorationBinding;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->setParentView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogVolumeRestorationBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogVolumeRestorationBinding;->tvTitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->tvTitle:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogVolumeRestorationBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogVolumeRestorationBinding;->btCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 59
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogVolumeRestorationBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogVolumeRestorationBinding;->btConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 60
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->initEvent()V

    return-void
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "1"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog$OnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog$OnClickListener;->onConfirm()V

    .line 81
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setCancelValue(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->dismiss()V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->dismiss()V

    .line 77
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setCancelValue(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a008a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/RestorationDialog$OnClickListener;

    return-void
.end method
