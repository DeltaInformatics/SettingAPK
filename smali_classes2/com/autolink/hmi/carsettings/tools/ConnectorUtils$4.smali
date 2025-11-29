.class Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;
.super Landroid/net/wifi/WifiManager$WpsCallback;
.source "ConnectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/tools/ConnectorUtils;->connectWps(Landroid/net/wifi/WifiManager;Lcom/autolink/hmi/carsettings/tools/WeakHandler;Landroid/net/wifi/ScanResult;Ljava/lang/String;JLcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$connectionWpsListener:Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;

.field final synthetic val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

.field final synthetic val$handlerTimeoutRunnable:Ljava/lang/Runnable;

.field final synthetic val$scanResult:Landroid/net/wifi/ScanResult;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/tools/WeakHandler;Ljava/lang/Runnable;Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)V
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
            "val$handler",
            "val$handlerTimeoutRunnable",
            "val$connectionWpsListener",
            "val$wifiManager",
            "val$scanResult"
        }
    .end annotation

    .line 657
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$handlerTimeoutRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$connectionWpsListener:Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p5, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$scanResult:Landroid/net/wifi/ScanResult;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$WpsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$handlerTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 690
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "WPS_TIMED_OUT"

    goto :goto_0

    :cond_1
    const-string p1, "WPS_AUTH_FAILURE"

    goto :goto_0

    :cond_2
    const-string p1, "WPS_TKIP_ONLY_PROHIBITED"

    goto :goto_0

    :cond_3
    const-string p1, "WPS_WEP_PROHIBITED"

    goto :goto_0

    :cond_4
    const-string p1, "WPS_OVERLAP_ERROR"

    .line 692
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FAILED to connect with WPS. Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 693
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$scanResult:Landroid/net/wifi/ScanResult;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils;->cleanPreviousConfiguration(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    .line 694
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils;->reenableAllHotspots(Landroid/net/wifi/WifiManager;)V

    .line 695
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$connectionWpsListener:Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;->isSuccessful(Z)V

    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pin"
        }
    .end annotation

    return-void
.end method

.method public onSucceeded()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$handlerTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "CONNECTED With WPS successfully"

    .line 665
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$4;->val$connectionWpsListener:Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;->isSuccessful(Z)V

    return-void
.end method
