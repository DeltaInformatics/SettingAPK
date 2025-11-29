.class public Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "SmartDrivingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;,
        Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private messageStr:Ljava/lang/String;

.field private messageTv:Landroid/widget/TextView;

.field private no:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private noOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;

.field private noStr:Ljava/lang/String;

.field private titleStr:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;

.field private yes:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private yesOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;

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

    .line 60
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;)Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->yesOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;)Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->noOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;

    return-object p0
.end method

.method private initEvent()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->yes:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->no:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d00d5

    return v0
.end method

.method public initData()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->titleStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->messageStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->messageTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->yesStr:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 106
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->yes:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public initView()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;->flParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setParentView(Landroid/view/View;)V

    const v0, 0x7f0a03b6

    .line 116
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0a03b5

    .line 117
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->messageTv:Landroid/widget/TextView;

    const v0, 0x7f0a03b3

    .line 118
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->no:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a03b4

    .line 119
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->yes:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 120
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 121
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3f333333    # 0.7f

    .line 122
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 123
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->initEvent()V

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

    .line 141
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->messageStr:Ljava/lang/String;

    return-void
.end method

.method public setNoOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;)V
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

    .line 41
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->noStr:Ljava/lang/String;

    .line 43
    :cond_0
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->noOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;

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

    .line 132
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->titleStr:Ljava/lang/String;

    return-void
.end method

.method public setYesOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;)V
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

    .line 54
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->yesStr:Ljava/lang/String;

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->yesOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;

    return-void
.end method

.method public show()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    return-void
.end method
