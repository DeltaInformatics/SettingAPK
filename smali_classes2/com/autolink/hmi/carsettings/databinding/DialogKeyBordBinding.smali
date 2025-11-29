.class public abstract Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogKeyBordBinding.java"


# instance fields
.field public final ankb:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;

.field public final confirmBtn:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final flParentView:Landroid/widget/FrameLayout;

.field public final iv:Lcom/autolink/hmi/carsettings/view/InputView;

.field public final ivClose:Landroid/widget/ImageView;

.field public final title:Landroid/widget/TextView;

.field public final tvCancel:Lcom/autolink/hmi/carsettings/view/ALButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;Lcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/FrameLayout;Lcom/autolink/hmi/carsettings/view/InputView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/autolink/hmi/carsettings/view/ALButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ankb",
            "confirmBtn",
            "flParentView",
            "iv",
            "ivClose",
            "title",
            "tvCancel"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->ankb:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;

    .line 48
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->confirmBtn:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 49
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->flParentView:Landroid/widget/FrameLayout;

    .line 50
    iput-object p7, p0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    .line 51
    iput-object p8, p0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->ivClose:Landroid/widget/ImageView;

    .line 52
    iput-object p9, p0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->title:Landroid/widget/TextView;

    .line 53
    iput-object p10, p0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->tvCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003a

    .line 108
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003a

    .line 73
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d003a

    .line 92
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;

    return-object p0
.end method
