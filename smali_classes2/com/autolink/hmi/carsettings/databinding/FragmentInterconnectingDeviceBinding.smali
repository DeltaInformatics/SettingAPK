.class public abstract Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInterconnectingDeviceBinding.java"


# instance fields
.field public final addDevices:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final connectTit:Landroid/widget/TextView;

.field public final devicesNull:Landroid/widget/LinearLayout;

.field public final ivBg:Landroid/widget/ImageView;

.field protected mVm:Lcom/autolink/hmi/carsettings/viewModel/InterconnectingDeviceViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final openHicar:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final rvDevicesLink:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/autolink/hmi/carsettings/view/ALButton;Landroidx/recyclerview/widget/RecyclerView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "addDevices",
            "connectTit",
            "devicesNull",
            "ivBg",
            "openHicar",
            "rvDevicesLink"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->addDevices:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 49
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->connectTit:Landroid/widget/TextView;

    .line 50
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->devicesNull:Landroid/widget/LinearLayout;

    .line 51
    iput-object p7, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->ivBg:Landroid/widget/ImageView;

    .line 52
    iput-object p8, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->openHicar:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 53
    iput-object p9, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->rvDevicesLink:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;
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

    const v0, 0x7f0d005a

    .line 116
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;
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

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;
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

    const v0, 0x7f0d005a

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;
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

    const v2, 0x7f0d005a

    .line 99
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/autolink/hmi/carsettings/viewModel/InterconnectingDeviceViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->mVm:Lcom/autolink/hmi/carsettings/viewModel/InterconnectingDeviceViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/autolink/hmi/carsettings/viewModel/InterconnectingDeviceViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
