.class public Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "ResetInstrumentDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onNoOnclickListener;,
        Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/ResetInstrumentDialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private messageStr:Ljava/lang/String;

.field private messageTv:Landroid/widget/TextView;

.field private no:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private noOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onNoOnclickListener;

.field private noStr:Ljava/lang/String;

.field private titleStr:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;

.field private yes:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private yesOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;

.field private yesStr:Ljava/lang/String;


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

    .line 55
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;)Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->yesOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;)Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onNoOnclickListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->noOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onNoOnclickListener;

    return-object p0
.end method

.method private initEvent()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->yes:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->no:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d00c4

    return v0
.end method

.method public initData()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->titleStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->messageStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->messageTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->yesStr:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->yes:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public initView()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/ResetInstrumentDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/ResetInstrumentDialogBinding;->flParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->setParentView(Landroid/view/View;)V

    const v0, 0x7f0a03b6

    .line 111
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0a03b5

    .line 112
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->messageTv:Landroid/widget/TextView;

    const v0, 0x7f0a03b3

    .line 113
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->no:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a03b4

    .line 114
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->yes:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 115
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 116
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3f333333    # 0.7f

    .line 117
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 118
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->initEvent()V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->messageStr:Ljava/lang/String;

    return-void
.end method

.method public setNoOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onNoOnclickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "onNoOnclickListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->noStr:Ljava/lang/String;

    .line 38
    :cond_0
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->noOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onNoOnclickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->titleStr:Ljava/lang/String;

    return-void
.end method

.method public setYesOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "onYesOnclickListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->yesStr:Ljava/lang/String;

    .line 51
    :cond_0
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->yesOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;

    return-void
.end method

.method public show()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    return-void
.end method
