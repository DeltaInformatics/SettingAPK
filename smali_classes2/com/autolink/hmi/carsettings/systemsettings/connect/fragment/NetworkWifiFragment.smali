.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "NetworkWifiFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;
.implements Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;
.implements Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;
.implements Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;
.implements Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;,
        Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;",
        "Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;",
        "Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;"
    }
.end annotation


# static fields
.field private static final HOTSPOT_CLOSE:I = 0x3ea

.field private static final HOTSPOT_OPEN:I = 0x3e9


# instance fields
.field private cacheNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

.field private final calculateDiff:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private clickItemSSID:Ljava/lang/String;

.field private editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

.field private editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

.field private elapsedRealtime:J

.field private handler:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

.field private isCanWifiClick:Z

.field private isFirstConnectWifiTag:Z

.field isLoadAnimator:Z

.field private mAvailableWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

.field private mCircleAnimator:Landroid/animation/ObjectAnimator;

.field private mCurrentSaveNetInfoWarpBean:Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

.field private mCurrentScanResult:Landroid/net/wifi/ScanResult;

.field private mLastClickTime:J

.field private mSaveWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;

.field private mWifiScanReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;

.field private netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

.field oldList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private refreshStatus:Z

.field private resetConnectWifiPassword:Ljava/lang/String;

.field private saveWifiList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;",
            ">;"
        }
    .end annotation
.end field

.field private wifiList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wifiStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isLoadAnimator:Z

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshStatus:Z

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mWifiScanReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;

    .line 104
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isFirstConnectWifiTag:Z

    const-wide/16 v1, 0x0

    .line 106
    iput-wide v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->elapsedRealtime:J

    .line 108
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    .line 109
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->calculateDiff:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 587
    iput-wide v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mLastClickTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiApDisabled()V

    return-void
.end method

.method static synthetic access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->hotspotIsLoading(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->handler:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiApEnabled()V

    return-void
.end method

.method static synthetic access$1400(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->changeWifiStatue(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isFirstConnectWifiTag:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isFirstConnectWifiTag:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->showPwdErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->forgetWifi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->resetConnectWifiPassword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->resetConnectWifi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/util/List;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->onScanResults(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/bean/NetInfo;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->cacheNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Lcom/autolink/hmi/carsettings/bean/NetInfo;)Lcom/autolink/hmi/carsettings/bean/NetInfo;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->cacheNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickRestrict(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiIsLoading(Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshStatus:Z

    return p1
.end method

.method static synthetic access$402(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    return p1
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickItemSSID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickItemSSID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshSaveWifiList()V

    return-void
.end method

.method static synthetic access$800(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshWifi()V

    return-void
.end method

.method static synthetic access$900(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->elapsedRealtime:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->elapsedRealtime:J

    return-wide p1
.end method

.method private changeWifiStatue(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeWifiStatue type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiEnabled()V

    .line 464
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiIsLoading(Z)V

    .line 465
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->dismissAllDialog()V

    goto :goto_0

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiDisabled()V

    .line 470
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiIsLoading(Z)V

    .line 471
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->dismissAllDialog()V

    goto :goto_0

    .line 477
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 478
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiIsLoading(Z)V

    .line 479
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->dismissAllDialog()V

    :goto_0
    return-void
.end method

.method private clickRestrict(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 436
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->handler:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$4;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private dismissAllDialog()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->dismiss()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->dismiss()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private fastClick()Z
    .locals 5

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fastClick() time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mLastClickTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 594
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mLastClickTime:J

    const/4 v0, 0x1

    return v0
.end method

.method private forgetWifi(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickItemSSID"
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forgetWifi clickItemSSID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getWiFiConfig(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 547
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->forgetWiFi(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Boolean;

    :cond_0
    const/4 p1, 0x0

    .line 549
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickItemSSID:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private hotspotIsLoading(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkWifiFragment hotspotIsLoading isLoading = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 533
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isLoadAnimator:Z

    if-eqz p1, :cond_0

    .line 534
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 535
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->ivHotspotLoading:Lcom/autolink/hmi/carsettings/view/LoadingImageView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->setVisibility(I)V

    goto :goto_0

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 538
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->ivHotspotLoading:Lcom/autolink/hmi/carsettings/view/LoadingImageView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initAnim()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->ivAvailableNetworkRefresh:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 506
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 508
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private initListener()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mAvailableWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->setIOnClickItemDevices(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;)V

    .line 340
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mSaveWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->setIOnClickItemDevices(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;)V

    .line 341
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->ivAvailableNetworkRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->ivHotNameEdit:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->ivHotPasswordEdit:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initReceiver()V
    .locals 3

    .line 486
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 488
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 490
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 492
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 496
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 498
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mWifiScanReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private initView()V
    .locals 3

    const-string v0, "NetworkWifiFragment initView"

    .line 294
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->saveWifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->handler:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    .line 303
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiApOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiApEnabled()V

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiApDisabled()V

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotName:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getApSSIDAndPwd(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotPassword:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getApSSIDAndPwd(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isWifiApOpen = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiApOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isWifiEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v1

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiEnabled()V

    goto :goto_1

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiDisabled()V

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->hsvHotName:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 321
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->hsvHotPassword:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 323
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mAvailableWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    .line 324
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->saveWifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mSaveWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;

    .line 325
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->rcAvailableNetwork:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 326
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->rcAvailableNetwork:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mAvailableWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->rcAvailableNetwork:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 328
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->rcSaveNetwork:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 329
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->rcSaveNetwork:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mSaveWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 330
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->rcSaveNetwork:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 332
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->initAnim()V

    .line 333
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->initReceiver()V

    .line 334
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshWifi()V

    .line 335
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->initListener()V

    return-void
.end method

.method static synthetic lambda$onItemClick$0(Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 798
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->createNoPwConfig(Ljava/lang/String;)V

    return-void
.end method

.method private onScanResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanResults"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->rcAvailableNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScanResults():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  \u626b\u63cf\u5217\u8868 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    .line 885
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->onScanResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 886
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getConnectingNetInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->cacheNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    .line 887
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->oldList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 888
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 889
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 890
    new-instance v1, Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;-><init>()V

    .line 891
    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setScanResult(Landroid/net/wifi/ScanResult;)V

    .line 892
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->wifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 894
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshSaveWifiList()V

    .line 895
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->calculateDiff:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 896
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mAvailableWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private refreshSaveWifiList()V
    .locals 4

    .line 904
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getSaveList()Ljava/util/List;

    move-result-object v0

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshSaveWifiList   isFirstConnectWifiTag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isFirstConnectWifiTag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 906
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 910
    :cond_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvSaveWifi:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 911
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->rcSaveNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 907
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvSaveWifi:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 908
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->rcSaveNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 913
    :goto_1
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->saveWifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v0, :cond_2

    .line 915
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->saveWifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v0, v1

    .line 919
    :goto_2
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->saveWifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 920
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->saveWifiList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v2

    .line 921
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getNetConnectStateStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8fde\u63a5\u4e2d..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "refreshSaveWifiList "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 923
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 928
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mSaveWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private refreshWifi()V
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshWifi refreshStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 603
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshStatus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 604
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshStatus:Z

    .line 606
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 607
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->refreshWifi()V

    :cond_0
    return-void
.end method

.method private resetConnectWifi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssid",
            "password"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickItemSSID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 676
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->createWiFiConfig(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showPwdErrorDialog(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickItemSSID"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_INPUT_PWD_ERROR:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-direct {v0, v1, p1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    .line 448
    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;)V

    .line 449
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 450
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->show()V

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->dismiss()V

    .line 453
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private wifiApDisabled()V
    .locals 4

    const-string v0, "NetworkWifiFragment wifiApDisabled"

    .line 701
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 703
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked2(Z)V

    .line 705
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->llyHotspot:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->dismiss()V

    .line 711
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Key_hotspotButtonStatus"

    const-string v2, "0"

    const-string v3, "CH_BI_Event_VehicleSettings_SystemSettings_Vehicle note"

    invoke-virtual {v0, v3, v1, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private wifiApEnabled()V
    .locals 4

    const-string v0, "NetworkWifiFragment wifiApEnabled"

    .line 684
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 687
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked2(Z)V

    .line 688
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->llyHotspot:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotName:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getApSSIDAndPwd(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotPassword:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getApSSIDAndPwd(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Key_hotspotButtonStatus"

    const-string v2, "1"

    const-string v3, "CH_BI_Event_VehicleSettings_SystemSettings_Vehicle note"

    invoke-virtual {v0, v3, v1, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private wifiDisabled()V
    .locals 4

    const-string v0, "NetworkWifiFragment wifiDisabled"

    .line 747
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 750
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked2(Z)V

    .line 751
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->llyWifi:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 753
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Key_WiFiButtonStatus"

    const-string v2, "0"

    const-string v3, "CH_BI_Event_VehicleSettings_SystemSettings_Vehicle note"

    invoke-virtual {v0, v3, v1, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private wifiEnabled()V
    .locals 5

    const-string v0, "NetworkWifiFragment wifiEnabled"

    .line 718
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 721
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked2(Z)V

    .line 722
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->llyWifi:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->llyWifi:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 726
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x3e8

    .line 733
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 735
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 737
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->llyWifi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 739
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Key_WiFiButtonStatus"

    const-string v2, "1"

    const-string v3, "CH_BI_Event_VehicleSettings_SystemSettings_Vehicle note"

    invoke-virtual {v0, v3, v1, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private wifiIsLoading(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->ivWifiLoading:Lcom/autolink/hmi/carsettings/view/LoadingImageView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->setVisibility(I)V

    goto :goto_0

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 522
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->ivWifiLoading:Lcom/autolink/hmi/carsettings/view/LoadingImageView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/autolink/hmi/carsettings/bean/NetInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "netInfo"
        }
    .end annotation

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCancel() type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onChangePWDCancel()V
    .locals 0

    return-void
.end method

.method public onChangePWDConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceName",
            "password",
            "type"
        }
    .end annotation

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangePWDConfirm name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 647
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    .line 648
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->resetConnectWifiPassword:Ljava/lang/String;

    .line 649
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickItemSSID:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 650
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickItemSSID:Ljava/lang/String;

    .line 653
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_INPUT_PWD:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    .line 655
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isFirstConnectWifiTag:Z

    goto :goto_0

    .line 656
    :cond_1
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_INPUT_PWD_ERROR:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    if-ne p3, p1, :cond_2

    .line 658
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isFirstConnectWifiTag:Z

    .line 661
    :cond_2
    :goto_0
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$5;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    goto :goto_1

    .line 664
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickItemSSID:Ljava/lang/String;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->resetConnectWifiPassword:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->resetConnectWifi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 573
    :sswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->ivHotPasswordEdit:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickRestrict(Landroid/view/View;)V

    .line 574
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotPassword:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_HOT_INPUT_PWD:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-direct {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    .line 575
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->setTitle(Ljava/lang/String;)V

    .line 576
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;)V

    .line 577
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 578
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->show()V

    goto :goto_0

    .line 580
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->dismiss()V

    .line 581
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->show()V

    goto :goto_0

    .line 562
    :sswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->ivHotNameEdit:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickRestrict(Landroid/view/View;)V

    .line 563
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_HOT_INPUT_NAME:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-direct {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    .line 564
    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;)V

    .line 565
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 566
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->show()V

    goto :goto_0

    .line 568
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->dismiss()V

    .line 569
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->show()V

    goto :goto_0

    .line 559
    :sswitch_2
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshWifi()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01aa -> :sswitch_2
        0x7f0a01b0 -> :sswitch_1
        0x7f0a01b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfirm(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/autolink/hmi/carsettings/bean/NetInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "netInfo"
        }
    .end annotation

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfirm() type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 934
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$5;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->delete(Lcom/autolink/hmi/carsettings/bean/NetInfo;)V

    goto :goto_0

    .line 936
    :cond_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->disconnect(Lcom/autolink/hmi/carsettings/bean/NetInfo;)V

    :goto_0
    return-void
.end method

.method public onConfirm(Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "type"
        }
    .end annotation

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfirm name= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 614
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$5;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x3e9

    const/16 v4, 0x3ea

    const/4 v5, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 625
    :cond_0
    iput-boolean v5, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isLoadAnimator:Z

    .line 626
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotPassword:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotName:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotPassword:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->handler:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;->sendEmptyMessage(I)Z

    .line 629
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->handler:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    invoke-virtual {p1, v3, v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 630
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->Companion:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->sync()V

    goto :goto_0

    .line 616
    :cond_1
    iput-boolean v5, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isLoadAnimator:Z

    .line 617
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotName:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotName:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->tvHotPassword:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->handler:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;->sendEmptyMessage(I)Z

    .line 620
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->handler:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    invoke-virtual {p1, v3, v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 621
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->Companion:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->sync()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 280
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "NetworkWifiFragment onCreate"

    .line 281
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 282
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mWifiScanReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;

    return-void
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "NetworkWifiFragment onDestroy"

    .line 812
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 813
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 814
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mWifiScanReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mWifiScanReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 816
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mWifiScanReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mAvailableWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->setIOnClickItemDevices(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;)V

    .line 820
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mAvailableWifiAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    if-eqz v0, :cond_2

    .line 823
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;)V

    .line 824
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    if-eqz v0, :cond_3

    .line 827
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;)V

    .line 828
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    .line 830
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    if-eqz v0, :cond_4

    .line 831
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;)V

    .line 832
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    .line 834
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->handler:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    if-eqz v0, :cond_5

    .line 835
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 836
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->handler:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    .line 838
    :cond_5
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroy()V

    return-void
.end method

.method public onItemClick(ILcom/autolink/hmi/carsettings/bean/NetInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "netInfo"
        }
    .end annotation

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemClick position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , isCanWifiClick: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 777
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    if-nez p1, :cond_0

    return-void

    .line 780
    :cond_0
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object p1

    const/4 p2, 0x1

    .line 784
    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isFirstConnectWifiTag:Z

    .line 794
    iget-object p2, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 795
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[ESS]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "onItemClick \u6709\u5bc6\u7801wifi"

    .line 801
    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 802
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 803
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onItemClick , ClickItemSSID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickItemSSID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 804
    new-instance p2, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    sget-object v1, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_INPUT_PWD:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-direct {p2, v0, p1, v1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    .line 805
    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;)V

    .line 806
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->editDevicesPWDDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->show()V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, "onItemClick \u65e0\u5bc6\u7801wifi"

    .line 796
    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 797
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 799
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d005c

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onPause()V

    .line 141
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->dismissAllDialog()V

    return-void
.end method

.method public onSaveWifiDeleteItemClick(ILcom/autolink/hmi/carsettings/bean/NetInfoWarp;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "netInfoWarpBean"
        }
    .end annotation

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveWifiDeleteItemClick isCanWifiClick = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 866
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    if-nez v0, :cond_0

    return-void

    .line 869
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveWifiDeleteItemClick() position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 871
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 872
    :cond_1
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_DELETE:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;-><init>(Landroid/content/Context;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/autolink/hmi/carsettings/bean/NetInfo;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f11044f

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->setTitle(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    .line 873
    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;)V

    .line 874
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->show()V

    return-void
.end method

.method public onSaveWifiItemClick(ILcom/autolink/hmi/carsettings/bean/NetInfoWarp;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "netInfoWarpBean"
        }
    .end annotation

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveWifiItemClick isCanWifiClick = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 844
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isCanWifiClick:Z

    if-nez v0, :cond_0

    return-void

    .line 847
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveWifiItemClick() position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 849
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isFirstConnectWifiTag:Z

    .line 850
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->cacheNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    .line 851
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getConnectStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 852
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSaveWifiItemClick() getNetConnectStateStr: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getNetConnectStateStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 853
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->refreshSaveWifiList()V

    .line 854
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->connectSavedWiFi(Lcom/autolink/hmi/carsettings/bean/NetInfo;)V

    goto :goto_0

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 857
    :cond_2
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_CHANGE:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;-><init>(Landroid/content/Context;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/autolink/hmi/carsettings/bean/NetInfo;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const p2, 0x7f110183

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->setTitle(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    .line 858
    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;)V

    .line 859
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->netWorkCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;->show()V

    :goto_0
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

    .line 287
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 288
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    const-string p1, "NetworkWifiFragment onViewCreated"

    .line 289
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->initView()V

    return-void
.end method
