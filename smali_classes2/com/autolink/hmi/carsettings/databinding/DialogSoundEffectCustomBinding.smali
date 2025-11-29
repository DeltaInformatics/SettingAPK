.class public abstract Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSoundEffectCustomBinding.java"


# instance fields
.field public final csHigh:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

.field public final csLow:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

.field public final csMiddle:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

.field public final ivCancel:Landroid/widget/ImageView;

.field public final rootGroup:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/autolink/hmi/carsettings/view/CenterSeekBar;Lcom/autolink/hmi/carsettings/view/CenterSeekBar;Lcom/autolink/hmi/carsettings/view/CenterSeekBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
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
            "csHigh",
            "csLow",
            "csMiddle",
            "ivCancel",
            "rootGroup"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;->csHigh:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    .line 39
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;->csLow:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    .line 40
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;->csMiddle:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    .line 41
    iput-object p7, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;->ivCancel:Landroid/widget/ImageView;

    .line 42
    iput-object p8, p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;->rootGroup:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;
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

    const v0, 0x7f0d0044

    .line 98
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;
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

    .line 48
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;
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

    const v0, 0x7f0d0044

    .line 62
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;
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

    const v2, 0x7f0d0044

    .line 81
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;

    return-object p0
.end method
