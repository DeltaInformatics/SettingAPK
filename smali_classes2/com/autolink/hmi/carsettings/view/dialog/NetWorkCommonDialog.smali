.class public Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "NetWorkCommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogCommonBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private mContent:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

.field public mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;

.field private mTitle:Ljava/lang/String;

.field private mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field private tvContent:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    .line 40
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/autolink/hmi/carsettings/bean/NetInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "netInfo"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 46
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mContext:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    return-void
.end method

.method private initEvent()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public initData()V
    .locals 3

    .line 87
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$1;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mTitle:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public initView()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCommonBinding;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->setParentView(Landroid/view/View;)V

    const v0, 0x7f0a04b8

    .line 78
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04a3

    .line 79
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->tvContent:Landroid/widget/TextView;

    const v0, 0x7f0a008a

    .line 80
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a008b

    .line 81
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 82
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->initEvent()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-interface {p1, v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;->onConfirm(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/autolink/hmi/carsettings/bean/NetInfo;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->dismiss()V

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a008a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContent(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method public setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->mTitle:Ljava/lang/String;

    return-object p0
.end method
