.class public abstract Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSoundSceneCustomBinding.java"


# instance fields
.field public final csHigh:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

.field public final csLow:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

.field public final csMiddle:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

.field public final csMiddleHigh:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

.field public final csMiddleLow:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

.field public final ivCancel:Landroid/widget/ImageView;

.field public final rootGroup:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/autolink/hmi/carsettings/view/CenterSeekBar;Lcom/autolink/hmi/carsettings/view/CenterSeekBar;Lcom/autolink/hmi/carsettings/view/CenterSeekBar;Lcom/autolink/hmi/carsettings/view/CenterSeekBar;Lcom/autolink/hmi/carsettings/view/CenterSeekBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
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
            "csHigh",
            "csLow",
            "csMiddle",
            "csMiddleHigh",
            "csMiddleLow",
            "ivCancel",
            "rootGroup"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->csHigh:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    .line 46
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->csLow:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    .line 47
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->csMiddle:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    .line 48
    iput-object p7, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->csMiddleHigh:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    .line 49
    iput-object p8, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->csMiddleLow:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    .line 50
    iput-object p9, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->ivCancel:Landroid/widget/ImageView;

    .line 51
    iput-object p10, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->rootGroup:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;
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

    const v0, 0x7f0d0045

    .line 106
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;
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

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;
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

    const v0, 0x7f0d0045

    .line 71
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;
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

    const v2, 0x7f0d0045

    .line 90
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundSceneCustomBinding;

    return-object p0
.end method
