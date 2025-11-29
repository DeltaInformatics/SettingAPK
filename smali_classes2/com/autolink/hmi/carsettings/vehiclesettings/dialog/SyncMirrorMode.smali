.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "SyncMirrorMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode$OnTextOnclickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/SyncMirrorSeatDialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private SeatSize:Ljava/lang/String;

.field private syncCancel:Landroid/widget/Button;

.field private syncClick:Landroid/widget/Button;

.field private syncTip:Landroid/widget/TextView;

.field private textOnclickListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode$OnTextOnclickListener;


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

    .line 25
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d00d9

    return v0
.end method

.method public initView()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->initView()V

    .line 31
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SyncMirrorSeatDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SyncMirrorSeatDialogBinding;->syncSeatTip:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->syncTip:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SyncMirrorSeatDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SyncMirrorSeatDialogBinding;->btnSync:Landroid/widget/Button;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->syncClick:Landroid/widget/Button;

    .line 33
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SyncMirrorSeatDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SyncMirrorSeatDialogBinding;->btnSyncCancel:Landroid/widget/Button;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->syncCancel:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->syncClick:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->syncCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->textOnclickListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode$OnTextOnclickListener;

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode$OnTextOnclickListener;->onFirstClick()V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->textOnclickListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode$OnTextOnclickListener;

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode$OnTextOnclickListener;->onSecondClick()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00a2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTextOnclickListener(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode$OnTextOnclickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTextOnclickListener"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->textOnclickListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode$OnTextOnclickListener;

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->SeatSize:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 5

    .line 83
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    .line 84
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->syncTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->SeatSize:Ljava/lang/String;

    aput-object v4, v2, v3

    const v3, 0x7f1103a9

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
