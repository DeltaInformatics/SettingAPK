.class public Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;
.super Landroid/app/Dialog;
.source "LaboratoryMiniDialog.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/SkinChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$LaboratoryConfirmCallBack;
    }
.end annotation


# instance fields
.field private confirmButtonTitle:Ljava/lang/String;

.field private confirmButtonVisible:Ljava/lang/Boolean;

.field private content:Ljava/lang/String;

.field public laboratoryConfirmCallBack:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$LaboratoryConfirmCallBack;

.field rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private scrollViewScr:Ljava/lang/Boolean;

.field tv_confirm:Landroid/widget/TextView;

.field tv_content:Landroid/widget/TextView;


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

    .line 38
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->scrollViewScr:Ljava/lang/Boolean;

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

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->scrollViewScr:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "themeResId",
            "content",
            "topButtonVisible"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 76
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->content:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "content",
            "topButtonVisible"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 56
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->content:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "content",
            "topButtonVisible",
            "scrollViewScr"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->content:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    .line 71
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->scrollViewScr:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "content",
            "confirmTitle",
            "topButtonVisible"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->scrollViewScr:Ljava/lang/Boolean;

    .line 62
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->content:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->confirmButtonTitle:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->confirmButtonVisible:Ljava/lang/Boolean;

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

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->scrollViewScr:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 139
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 140
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 145
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 146
    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->addSkinChangeListener(Lcom/autolink/proxy/autolink_skin/SkinChangeListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    .line 87
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 89
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a00dd

    .line 90
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_content:Landroid/widget/TextView;

    const p1, 0x7f0a00d8

    .line 91
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_confirm:Landroid/widget/TextView;

    const p1, 0x7f0a01e1

    .line 92
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {p1, v0}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    const p1, 0x7f0a035e

    .line 94
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_content:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_confirm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->confirmButtonVisible:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->confirmButtonTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_content:Landroid/widget/TextView;

    const v1, 0x7f060158

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 103
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_confirm:Landroid/widget/TextView;

    const v1, 0x7f060473

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 104
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_confirm:Landroid/widget/TextView;

    const v1, 0x7f080340

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080256

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_confirm:Landroid/widget/TextView;

    new-instance v1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->scrollViewScr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$2;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_2
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

    const-string v0, "1"

    .line 157
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_content:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060159

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060474

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_confirm:Landroid/widget/TextView;

    const v0, 0x7f080341

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 162
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080257

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 163
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_content:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060158

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060473

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->tv_confirm:Landroid/widget/TextView;

    const v0, 0x7f080340

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 168
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080256

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 152
    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->removeSkinChangeListener(Lcom/autolink/proxy/autolink_skin/SkinChangeListener;)V

    return-void
.end method

.method public setLaboratoryConfirmCallBack(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$LaboratoryConfirmCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "laboratoryConfirmCallBack"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->laboratoryConfirmCallBack:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$LaboratoryConfirmCallBack;

    return-void
.end method

.method public show()V
    .locals 2

    .line 133
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 134
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    return-void
.end method
