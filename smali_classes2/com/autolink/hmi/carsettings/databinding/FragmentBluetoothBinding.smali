.class public abstract Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBluetoothBinding.java"


# instance fields
.field public final ivAvailableDeviceRefresh:Landroid/widget/ImageView;

.field public final ivConnectLoading:Lcom/autolink/hmi/carsettings/view/LoadingImageView;

.field public final ivDeviceNameEdit:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final llAlreadyPairedDevices:Landroid/widget/LinearLayout;

.field public final llEnableDevices:Landroid/widget/LinearLayout;

.field public final llyDeviceName:Landroid/widget/LinearLayout;

.field public final rcAlreadyPairedDevice:Landroidx/recyclerview/widget/RecyclerView;

.field public final rcAvailableDevice:Landroidx/recyclerview/widget/RecyclerView;

.field public final swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public final swSynContacts:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public final tvAlreadyPairedDeviceTitle:Landroid/widget/TextView;

.field public final tvAvailableDeviceRefreshTitle:Landroid/widget/TextView;

.field public final tvBluetoothTitle:Landroid/widget/TextView;

.field public final tvDeviceName:Landroid/widget/TextView;

.field public final tvDeviceNameTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/autolink/hmi/carsettings/view/LoadingImageView;Lcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivAvailableDeviceRefresh",
            "ivConnectLoading",
            "ivDeviceNameEdit",
            "llAlreadyPairedDevices",
            "llEnableDevices",
            "llyDeviceName",
            "rcAlreadyPairedDevice",
            "rcAvailableDevice",
            "swBluetooth",
            "swSynContacts",
            "tvAlreadyPairedDeviceTitle",
            "tvAvailableDeviceRefreshTitle",
            "tvBluetoothTitle",
            "tvDeviceName",
            "tvDeviceNameTitle"
        }
    .end annotation

    move-object v0, p0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 77
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivAvailableDeviceRefresh:Landroid/widget/ImageView;

    move-object v1, p5

    .line 78
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivConnectLoading:Lcom/autolink/hmi/carsettings/view/LoadingImageView;

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivDeviceNameEdit:Lcom/autolink/hmi/carsettings/view/ALButton;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llAlreadyPairedDevices:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 81
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llEnableDevices:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llyDeviceName:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAlreadyPairedDevice:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAvailableDevice:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 85
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-object v1, p13

    .line 86
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swSynContacts:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->tvAlreadyPairedDeviceTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->tvAvailableDeviceRefreshTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 89
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->tvBluetoothTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 90
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->tvDeviceName:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 91
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->tvDeviceNameTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 134
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;
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

    const v0, 0x7f0d0051

    .line 146
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;
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

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;
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

    const v0, 0x7f0d0051

    .line 111
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;
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

    const v2, 0x7f0d0051

    .line 130
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    return-object p0
.end method
