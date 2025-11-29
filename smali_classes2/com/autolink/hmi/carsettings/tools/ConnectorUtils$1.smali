.class Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/tools/ConnectorUtils;->connectAndroidQ(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/autolink/hmi/carsettings/tools/WeakHandler;Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;Landroid/net/wifi/ScanResult;Ljava/lang/String;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

.field final synthetic val$scanResult:Landroid/net/wifi/ScanResult;

.field final synthetic val$wifiConnectionCallback:Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;Lcom/autolink/hmi/carsettings/tools/WeakHandler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;)V
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
            "val$scanResult",
            "val$wifiConnectionCallback"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$scanResult:Landroid/net/wifi/ScanResult;

    iput-object p5, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$wifiConnectionCallback:Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAvailable$0(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 445
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$onAvailable$1(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;)V
    .locals 1

    .line 445
    invoke-static {p1}, Lcom/autolink/hmi/carsettings/tools/Elvis;->of(Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/tools/Elvis;

    move-result-object p1

    new-instance v0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/tools/Elvis;->next(Landroidx/arch/core/util/Function;)Lcom/autolink/hmi/carsettings/tools/Elvis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/tools/Elvis;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 446
    invoke-interface {p2}, Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;->successfulConnect()V

    goto :goto_0

    .line 448
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

    .line 429
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "AndroidQ+ connected to wifi "

    .line 431
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->getInstance()Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->bindProcessToNetwork(Landroid/net/Network;)V

    .line 440
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->setNetworkPreference(I)V

    .line 444
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$scanResult:Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$wifiConnectionCallback:Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;

    new-instance v3, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0, v1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    .line 464
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "onLost"

    .line 466
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->getInstance()Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->unbindProcessFromNetwork()V

    .line 470
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->getInstance()Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->disconnect()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 455
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "AndroidQ+ could not connect to wifi"

    .line 457
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$1;->val$wifiConnectionCallback:Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;

    sget-object v1, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->USER_CANCELLED:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    invoke-interface {v0, v1}, Lcom/autolink/hmi/carsettings/tools/WifiConnectionCallback;->errorConnect(Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;)V

    return-void
.end method
