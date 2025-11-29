.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;
.super Lcom/autolink/hmi/libbase/BaseMVVMFragment;
.source "InterconnectingDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseMVVMFragment<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InterconnectingDeviceFragment"


# instance fields
.field private devicesLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

.field listObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;-><init>()V

    .line 75
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->listObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method static synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    const-string p0, "InterconnectingDeviceFragment openHicar setOnClickListener "

    .line 47
    invoke-static {p0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 48
    sget-object p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->openLinkApp(I)V

    return-void
.end method

.method private setDevicesLinkAdapter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->devicesLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->setData(Ljava/util/List;)V

    .line 72
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->devicesLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 3

    const-string v0, "InterconnectingDeviceFragment initView"

    .line 42
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 45
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->openHicar:Lcom/autolink/hmi/carsettings/view/ALButton;

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isLinkAble(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->openHicar:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->addDevices:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment$$ExternalSyntheticLambda2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceList()Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->listObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceLinkAdapter()Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->devicesLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    .line 67
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->rvDevicesLink:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->devicesLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method synthetic lambda$initView$1$com-autolink-hmi-carsettings-systemsettings-connect-fragment-InterconnectingDeviceFragment(Landroid/view/View;)V
    .locals 2

    const-string p1, "InterconnectingDeviceFragment addDevices setOnClickListener "

    .line 53
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/VersionUtil;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/VersionUtil;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/tools/VersionUtil;->getAddDevicesClick()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->setBluetoothEnabled(Z)Z

    goto :goto_0

    :cond_0
    const-string p1, "InterconnectingDeviceFragment addDevices setManager!=null "

    .line 61
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$new$2$com-autolink-hmi-carsettings-systemsettings-connect-fragment-InterconnectingDeviceFragment(Ljava/util/ArrayList;)V
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "linkDeviceInfoList size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterconnectingDeviceFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->rvDevicesLink:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->devicesNull:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->rvDevicesLink:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->rvDevicesLink:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->setDevicesLinkAdapter(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->rvDevicesLink:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentInterconnectingDeviceBinding;->devicesNull:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 91
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "InterconnectingDeviceFragment onCreate"

    .line 92
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onDestroy()V

    const-string v0, "InterconnectingDeviceFragment onDestroy"

    .line 116
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceList()Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/InterconnectingDeviceFragment;->listObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onPause()V

    const-string v0, "InterconnectingDeviceFragment"

    const-string v1, "onPause"

    .line 104
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onResume()V

    const-string v0, "InterconnectingDeviceFragment"

    const-string v1, "onResume()"

    .line 98
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onStop()V

    const-string v0, "InterconnectingDeviceFragment onStop"

    .line 110
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "InterconnectingDeviceFragment onViewCreated"

    .line 38
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method
