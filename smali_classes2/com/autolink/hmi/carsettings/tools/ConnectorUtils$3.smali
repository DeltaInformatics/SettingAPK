.class Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$3;
.super Ljava/lang/Object;
.source "ConnectorUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$scanResult:Landroid/net/wifi/ScanResult;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;Lcom/autolink/hmi/carsettings/tools/WeakHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$wifiManager",
            "val$scanResult",
            "val$connectionWpsListener",
            "val$handler"
        }
    .end annotation

    .line 646
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$3;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$3;->val$scanResult:Landroid/net/wifi/ScanResult;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$3;->val$connectionWpsListener:Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$3;->val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$3;->val$wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->cancelWps(Landroid/net/wifi/WifiManager$WpsCallback;)V

    const-string v0, "Connection with WPS has timed out"

    .line 650
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$3;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$3;->val$scanResult:Landroid/net/wifi/ScanResult;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils;->cleanPreviousConfiguration(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    .line 652
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$3;->val$connectionWpsListener:Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autolink/hmi/carsettings/tools/ConnectionWpsListener;->isSuccessful(Z)V

    .line 653
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/ConnectorUtils$3;->val$handler:Lcom/autolink/hmi/carsettings/tools/WeakHandler;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
