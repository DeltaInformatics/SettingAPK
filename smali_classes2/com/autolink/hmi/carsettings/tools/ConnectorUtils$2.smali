.class Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/tools/ConnectorUtils;->connectAndroidQHidden(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/autolink/hmi/carsettings/tools/WeakHandler;Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

.field final synthetic val$ssid:Ljava/lang/String;

.field final synthetic val$wifiConnectionCallback:Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;Lcom/autolink/hmi/carsettings/tools/WeakHandler;Landroid/net/wifi/WifiManager;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$connectivityManager",
            "val$handler",
            "val$wifiManager",
            "val$ssid",
            "val$wifiConnectionCallback"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$ssid:Ljava/lang/String;

    iput-object p5, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$wifiConnectionCallback:Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAvailable$0(Landroid/net/wifi/WifiManager;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;)V
    .locals 0

    .line 526
    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 527
    invoke-interface {p2}, Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;->successfulConnect()V

    goto :goto_0

    .line 529
    :cond_0
    sget-object p0, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    invoke-interface {p2, p0}, Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;->errorConnect(Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 512
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "AndroidQ+ connected to wifi "

    .line 513
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->getInstance()Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->bindProcessToNetwork(Landroid/net/Network;)V

    .line 521
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->setNetworkPreference(I)V

    .line 525
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$wifiConnectionCallback:Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;

    new-instance v3, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0, v1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "linkProperties"
        }
    .end annotation

    .line 557
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    const-string p1, "onLost"

    .line 558
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 545
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "onLost"

    .line 547
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->getInstance()Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->unbindProcessFromNetwork()V

    .line 551
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->getInstance()Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->disconnect()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 536
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "AndroidQ+ could not connect to wifi"

    .line 538
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$2;->val$wifiConnectionCallback:Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;

    sget-object v1, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->USER_CANCELLED:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    invoke-interface {v0, v1}, Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;->errorConnect(Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;)V

    return-void
.end method
