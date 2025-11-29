.class public abstract Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DriveModePetSettingDialogBinding.java"


# instance fields
.field public final autoStartOrStopDrivingModeLayout:Landroid/widget/FrameLayout;

.field public final brakeAssistLinkedDrivingModeLayout:Landroid/widget/FrameLayout;

.field public final driveModeDialogPetCloseButton:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final petWindowButtonLayout:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

.field public final petWindowButtonTextComfortable:Landroid/widget/TextView;

.field public final petWindowButtonTextSimple:Landroid/widget/TextView;

.field public final petWindowButtonTextSport:Landroid/widget/TextView;

.field public final rlParentView:Landroid/widget/FrameLayout;

.field public final swAutoStartOrStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public final swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public final tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;)V
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
            "autoStartOrStopDrivingModeLayout",
            "brakeAssistLinkedDrivingModeLayout",
            "driveModeDialogPetCloseButton",
            "petWindowButtonLayout",
            "petWindowButtonTextComfortable",
            "petWindowButtonTextSimple",
            "petWindowButtonTextSport",
            "rlParentView",
            "swAutoStartOrStop",
            "swSteeringAssistLinkedPetDrivingMode",
            "tabWindow1"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->autoStartOrStopDrivingModeLayout:Landroid/widget/FrameLayout;

    .line 64
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->brakeAssistLinkedDrivingModeLayout:Landroid/widget/FrameLayout;

    .line 65
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->driveModeDialogPetCloseButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 66
    iput-object p7, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->petWindowButtonLayout:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    .line 67
    iput-object p8, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->petWindowButtonTextComfortable:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->petWindowButtonTextSimple:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->petWindowButtonTextSport:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->rlParentView:Landroid/widget/FrameLayout;

    .line 71
    iput-object p12, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->swAutoStartOrStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 72
    iput-object p13, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 73
    iput-object p14, p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;
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

    const v0, 0x7f0d004b

    .line 129
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;
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

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;
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

    const v0, 0x7f0d004b

    .line 93
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;
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

    const v2, 0x7f0d004b

    .line 112
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;

    return-object p0
.end method
