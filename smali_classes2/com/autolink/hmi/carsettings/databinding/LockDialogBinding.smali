.class public abstract Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LockDialogBinding.java"


# instance fields
.field public final flLock:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

.field public final flParentView:Landroid/widget/FrameLayout;

.field public final ivLockBg:Landroid/widget/ImageView;

.field public final lockBack:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final lockBeep:Landroid/widget/TextView;

.field public final lockShine:Landroid/widget/TextView;

.field public final lockShineBeep:Landroid/widget/TextView;

.field public final lockTitle:Landroid/widget/TextView;

.field public final swAutoLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public final swFireOffLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public final swWelcomeMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public final tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field public final welcomeModeLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/autolink/hmi/carsettings/view/CustomFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;Landroid/widget/LinearLayout;)V
    .locals 2
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "flLock",
            "flParentView",
            "ivLockBg",
            "lockBack",
            "lockBeep",
            "lockShine",
            "lockShineBeep",
            "lockTitle",
            "swAutoLock",
            "swFireOffLock",
            "swWelcomeMode",
            "tabWindow",
            "welcomeModeLayout"
        }
    .end annotation

    move-object v0, p0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 70
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->flLock:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    move-object v1, p5

    .line 71
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->flParentView:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 72
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->ivLockBg:Landroid/widget/ImageView;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->lockBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->lockBeep:Landroid/widget/TextView;

    move-object v1, p9

    .line 75
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->lockShine:Landroid/widget/TextView;

    move-object v1, p10

    .line 76
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->lockShineBeep:Landroid/widget/TextView;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->lockTitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->swAutoLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->swFireOffLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->swWelcomeMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->welcomeModeLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;
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

    const v0, 0x7f0d007d

    .line 137
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;
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

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;
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

    const v0, 0x7f0d007d

    .line 102
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;
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

    const v2, 0x7f0d007d

    .line 121
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    return-object p0
.end method
