.class public abstract Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmartDrivingActiveSafeDialogBinding.java"


# instance fields
.field public final flParentView:Landroid/widget/FrameLayout;

.field public final smartDrivingActiveSafeDialogCancelButton:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final smartDrivingActiveSafeDialogSureButton:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final smartDrivingActiveSafeDialogText:Landroid/widget/TextView;

.field public final smartDrivingActiveSafeDialogTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "flParentView",
            "smartDrivingActiveSafeDialogCancelButton",
            "smartDrivingActiveSafeDialogSureButton",
            "smartDrivingActiveSafeDialogText",
            "smartDrivingActiveSafeDialogTitle"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;->flParentView:Landroid/widget/FrameLayout;

    .line 41
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;->smartDrivingActiveSafeDialogCancelButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 42
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;->smartDrivingActiveSafeDialogSureButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 43
    iput-object p7, p0, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;->smartDrivingActiveSafeDialogText:Landroid/widget/TextView;

    .line 44
    iput-object p8, p0, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;->smartDrivingActiveSafeDialogTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;
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

    const v0, 0x7f0d00d5

    .line 100
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;
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

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;
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

    const v0, 0x7f0d00d5

    .line 64
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;
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

    const v2, 0x7f0d00d5

    .line 83
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/SmartDrivingActiveSafeDialogBinding;

    return-object p0
.end method
