.class public Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;
.super Landroid/app/Dialog;
.source "ThemeFllowDialog.java"


# instance fields
.field private ivClose:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field private rlParentView:Landroid/widget/RelativeLayout;


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

    const v0, 0x7f12011a

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a030d

    .line 71
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->rlParentView:Landroid/widget/RelativeLayout;

    .line 72
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    const v0, 0x7f0a00cf

    .line 73
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->ivClose:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->rlParentView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->ivClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$initView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 93
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 94
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$initView$1$com-autolink-hmi-carsettings-view-dialog-ThemeFllowDialog(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0047

    .line 62
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->setContentView(I)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->initView()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 87
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 88
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
