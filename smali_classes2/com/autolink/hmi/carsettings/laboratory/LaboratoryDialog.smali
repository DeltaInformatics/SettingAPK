.class public Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;
.super Landroid/app/Dialog;
.source "LaboratoryDialog.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/SkinChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$LaboratoryConfirmCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LaboratoryDialog"


# instance fields
.field al_close:Lcom/autolink/hmi/carsettings/view/ALButton;

.field clNoScrollContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field clNoScrollContentText:Landroid/widget/TextView;

.field clScrollContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private closeImageVisible:Ljava/lang/Boolean;

.field private confirmButtonTitle:Ljava/lang/String;

.field private confirmButtonVisible:Ljava/lang/Boolean;

.field private content:Ljava/lang/String;

.field private curSkin:Ljava/lang/String;

.field private isScrollContext:Ljava/lang/Boolean;

.field public laboratoryConfirmCallBack:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$LaboratoryConfirmCallBack;

.field layout_background:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private scrollViewScr:Ljava/lang/Boolean;

.field scrollview:Landroid/widget/ScrollView;

.field private title:Ljava/lang/String;

.field tv_confirm:Landroid/widget/TextView;

.field tv_content:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 39
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    .line 57
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->getSkin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "themeResId"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    .line 57
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->getSkin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "themeResId",
            "title",
            "content",
            "topButtonVisible",
            "closeImageVisible"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    .line 57
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->getSkin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->title:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->content:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    .line 90
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->closeImageVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "content",
            "topButtonVisible",
            "closeImageVisible"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    .line 57
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->getSkin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->title:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->content:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    .line 64
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->closeImageVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "content",
            "topButtonVisible",
            "closeImageVisible",
            "scrollViewScr"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    .line 57
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->getSkin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->title:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->content:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    .line 81
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->closeImageVisible:Ljava/lang/Boolean;

    .line 82
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "content",
            "topButtonVisible",
            "closeImageVisible",
            "isScrollContext",
            "scrollViewScr"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    .line 57
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->getSkin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->title:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->content:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    .line 107
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->closeImageVisible:Ljava/lang/Boolean;

    .line 108
    iput-object p7, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 109
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "content",
            "confirmTitle",
            "topButtonVisible",
            "closeImageVisible"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    .line 57
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->getSkin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->title:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->content:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->confirmButtonTitle:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    .line 73
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->closeImageVisible:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cancelable",
            "cancelListener"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    .line 57
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->getSkin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cancelable",
            "cancelListener",
            "title",
            "content",
            "topButtonVisible",
            "closeImageVisible"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    .line 57
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->getSkin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->title:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->content:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    .line 98
    iput-object p7, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->closeImageVisible:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 212
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 213
    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->addSkinChangeListener(Lcom/autolink/proxy/autolink_skin/SkinChangeListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 125
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003b

    .line 126
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->setContentView(I)V

    .line 127
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 128
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0468

    .line 129
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_title:Landroid/widget/TextView;

    const p1, 0x7f0a00dd

    .line 130
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_content:Landroid/widget/TextView;

    const p1, 0x7f0a00d8

    .line 131
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_confirm:Landroid/widget/TextView;

    const p1, 0x7f0a00cf

    .line 132
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->al_close:Lcom/autolink/hmi/carsettings/view/ALButton;

    const p1, 0x7f0a01e1

    .line 133
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->layout_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a00c8

    .line 134
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clScrollContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a00c6

    .line 135
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clNoScrollContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a00c7

    .line 136
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clNoScrollContentText:Landroid/widget/TextView;

    const p1, 0x7f0a035e

    .line 137
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollview:Landroid/widget/ScrollView;

    .line 138
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isScrollContext:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f060158

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clScrollContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clNoScrollContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clNoScrollContentText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->content:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clNoScrollContentText:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clScrollContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clNoScrollContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_content:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->content:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_confirm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->confirmButtonTitle:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 149
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_content:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 152
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_confirm:Landroid/widget/TextView;

    const v3, 0x7f060473

    invoke-static {p1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 153
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_confirm:Landroid/widget/TextView;

    const v3, 0x7f080340

    invoke-static {p1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 154
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_confirm:Landroid/widget/TextView;

    new-instance v3, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$1;

    invoke-direct {v3, p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollViewScr:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollview:Landroid/widget/ScrollView;

    new-instance v3, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$2;

    invoke-direct {v3, p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$2;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;)V

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->title:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->al_close:Lcom/autolink/hmi/carsettings/view/ALButton;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->closeImageVisible:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_title:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 182
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->al_close:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0801c6

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 183
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->layout_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080256

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 185
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->al_close:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$3;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$3;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;)V

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCurrentSkinChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->curSkin:Ljava/lang/String;

    const-string v0, "1"

    .line 228
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060159

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_content:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clNoScrollContentText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060474

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_confirm:Landroid/widget/TextView;

    const v0, 0x7f080341

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 235
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->layout_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080257

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 236
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->al_close:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0801c7

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 237
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060158

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_content:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->clNoScrollContentText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060473

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_confirm:Landroid/widget/TextView;

    const v0, 0x7f080340

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 244
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->layout_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080256

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 245
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->al_close:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0801c6

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 218
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 219
    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->removeSkinChangeListener(Lcom/autolink/proxy/autolink_skin/SkinChangeListener;)V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollview:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 200
    new-instance v1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$4;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setGravity()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->tv_content:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setLaboratoryConfirmCallBack(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$LaboratoryConfirmCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "laboratoryConfirmCallBack"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->laboratoryConfirmCallBack:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$LaboratoryConfirmCallBack;

    return-void
.end method

.method public show()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->getSkin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->onCurrentSkinChanged(Ljava/lang/String;)V

    .line 266
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
