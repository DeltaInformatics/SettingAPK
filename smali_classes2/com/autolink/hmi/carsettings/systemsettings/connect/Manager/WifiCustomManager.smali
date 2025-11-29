.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;
.super Ljava/lang/Object;
.source "WifiCustomManager.java"


# static fields
.field private static volatile wifiCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;


# instance fields
.field private cacheConnectConfig:Landroid/net/wifi/WifiConfiguration;

.field private cacheNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

.field private connectCallback:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/ConnectCallback;

.field private connectWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

.field private connectingNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

.field private hotspotCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;

.field private final mContext:Landroid/content/Context;

.field private saveListCallback:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/SaveListCallback;

.field private scanResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tempScanResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->cacheNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    .line 54
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->cacheConnectConfig:Landroid/net/wifi/WifiConfiguration;

    .line 56
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->connectCallback:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/ConnectCallback;

    .line 58
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->saveListCallback:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/SaveListCallback;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->tempScanResult:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->scanResult:Ljava/util/List;

    .line 87
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;
    .locals 2

    .line 71
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;-><init>()V

    sput-object v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    return-object v0
.end method


# virtual methods
.method public connectSavedWiFi(Lcom/autolink/hmi/carsettings/bean/NetInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netInfo"
        }
    .end annotation

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectSavedWiFi ssid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 551
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->connectingNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    .line 557
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "connectSavedWiFi isWifiEnable false"

    .line 558
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getNetWorkId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 570
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectSavedWiFi netInfo.getNetWorkId() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getNetWorkId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public createNoPwConfig(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssid"
        }
    .end annotation

    .line 627
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 630
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 631
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 632
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 633
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 634
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 635
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 637
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 638
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->enableNetwork(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public createWiFiConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssid",
            "pwd"
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 606
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 607
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\""

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_0

    .line 610
    :cond_1
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 612
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 613
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_1

    .line 615
    :cond_2
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    .line 617
    iput-boolean p1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    const/4 p1, 0x2

    .line 618
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 619
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    const/4 p2, 0x1

    .line 620
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->enableNetwork(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public delete(Lcom/autolink/hmi/carsettings/bean/NetInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netInfo"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " delete netInfo"

    .line 408
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getNetWorkId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->refreshWifi()V

    return-void
.end method

.method public disconnect(Lcom/autolink/hmi/carsettings/bean/NetInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netInfo"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifiManager disconnect from itemClick"

    .line 421
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getNetWorkId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->refreshWifi()V

    return-void
.end method

.method public enableNetwork(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "b"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public forgetWiFi(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 532
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removePasspointConfiguration(Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    iget v2, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 537
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 538
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 541
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getApSSIDAndPwd(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 252
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getConnectingNetInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->connectingNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    return-object v0
.end method

.method public getNetWorkId(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiConfiguration"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    return p1
.end method

.method public getRealWifiSaveList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRealWifiSaveList configuredNetworks: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 387
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 388
    invoke-virtual {p0, v3, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->toNetInfoWarp(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getConnectStatus()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 390
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getSaveList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->tempScanResult:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 329
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->tempScanResult:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autolink/hmi/carsettings/bean/NetInfo;

    .line 330
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getBssid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSaveList scanArrayBssid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " scanArrayName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 338
    new-instance v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getSaveList configuredNetworks size:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    move-object v2, v3

    .line 341
    :cond_1
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->mContext:Landroid/content/Context;

    const v4, 0x7f110126

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 342
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    move v6, v5

    .line 344
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 345
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0, v7, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->toNetInfoWarp(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

    move-result-object v7

    .line 349
    invoke-virtual {v7}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getConnectStatus()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getNetConnectStateStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 352
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 350
    :cond_3
    :goto_2
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 356
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 358
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSaveList scanArrayName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isContains======"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getConnectStatus()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 361
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public getSecurity(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 584
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 586
    :cond_0
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "WPA/WPA2 PSK"

    return-object p1

    .line 588
    :cond_1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "EAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "802.1x EAP"

    return-object p1

    .line 590
    :cond_2
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "OWE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 592
    :cond_3
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "SAE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "Nothing"

    return-object p1
.end method

.method public getWiFiConfig(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssid"
        }
    .end annotation

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWiFiConfig ssid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 513
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWiFiConfig configSSID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ssid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-object v2

    .line 521
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , wifiConfiguration == null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 4

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWifiApConfiguration"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 232
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public hotState()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public isWifiApOpen()Z
    .locals 5

    const/4 v0, 0x0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getWifiApState"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public isWifiConnected()Z
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isWifiConnected isConnect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connectionInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return v1
.end method

.method public isWifiEnable()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public onScanResults(Ljava/util/List;)Ljava/util/List;
    .locals 0
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
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->removeDuplicateScanResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public refreshWifi()V
    .locals 1

    const-string v0, "refreshWifi"

    .line 433
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void
.end method

.method public removeDuplicateScanResults(Ljava/util/List;)Ljava/util/List;
    .locals 5
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
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "removeDuplicateScanResults()"

    .line 284
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 285
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getSaveList()Ljava/util/List;

    move-result-object v2

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 290
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

    .line 291
    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 295
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 297
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public scanResults()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->tempScanResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 157
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 158
    new-instance v2, Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-direct {v2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;-><init>()V

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setName(Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setBssid(Ljava/lang/String;)V

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setScanResult(Landroid/net/wifi/ScanResult;)V

    .line 162
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->tempScanResult:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setHotspotOnPhone(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->hotspotCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->hotspotCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;

    :cond_0
    if-eqz p1, :cond_1

    .line 210
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;)V

    .line 220
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->hotspotCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->startTethering(Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;)Z

    goto :goto_0

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->hotspotCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->stopTethering()V

    :goto_0
    return-void
.end method

.method public setWifiEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWifiEnabled enabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    :cond_0
    const-string p1, "wifiManager is null"

    .line 107
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toNetInfoWarp(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configuration",
            "connect"
        }
    .end annotation

    .line 443
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v0, v1}, Landroid/net/wifi/SupplicantState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 448
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WifiConfiguration toNetInfoWarp ssid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bssid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connect.ssid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connect.bssid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isConnect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f110126

    const-string v4, "\""

    const-string v5, ""

    if-eqz v2, :cond_2

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "WifiConfiguration connect.getSupplicantState():"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 452
    sget-object v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager$3;->$SwitchMap$android$net$wifi$SupplicantState:[I

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    .line 461
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 454
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->connectingNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    .line 455
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110120

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 465
    :cond_2
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->connectingNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    if-eqz p2, :cond_3

    .line 466
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WifiConfiguration connectingNetInfo2 ssid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->connectingNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 467
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->connectingNetInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 468
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v5

    .line 476
    :goto_1
    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 480
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 482
    :goto_2
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 483
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 486
    :goto_3
    new-instance v4, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

    invoke-direct {v4}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;-><init>()V

    .line 487
    new-instance v6, Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-direct {v6}, Lcom/autolink/hmi/carsettings/bean/NetInfo;-><init>()V

    .line 488
    invoke-virtual {v6, v1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setName(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v6, v2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setSsid(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v6, v3}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setBssid(Ljava/lang/String;)V

    .line 491
    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->status:I

    invoke-virtual {v6, v1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setLevel(I)V

    .line 492
    invoke-virtual {v6, v5}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setPassword(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getNetWorkId(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setNetWorkId(I)V

    .line 494
    invoke-virtual {v6, p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)V

    .line 495
    invoke-virtual {v6, p2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->setNetConnectStateStr(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v4, v6}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->setWifiInfo(Lcom/autolink/hmi/carsettings/bean/NetInfo;)V

    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->setConnectStatus(Ljava/lang/Boolean;)V

    return-object v4
.end method

.method public updateConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssid",
            "passphrase"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hotname:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pwd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 265
    new-instance v1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 266
    invoke-virtual {v1, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 267
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 268
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    .line 269
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    return-void
.end method

.method public wifiState()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    return v0
.end method
