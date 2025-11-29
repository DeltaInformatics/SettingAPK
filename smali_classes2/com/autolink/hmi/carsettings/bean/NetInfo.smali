.class public Lcom/autolink/hmi/carsettings/bean/NetInfo;
.super Ljava/lang/Object;
.source "NetInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/autolink/hmi/carsettings/bean/NetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private bssid:Ljava/lang/String;

.field private level:I

.field private name:Ljava/lang/String;

.field private needPassword:Ljava/lang/Boolean;

.field private netConnectStateStr:Ljava/lang/String;

.field private netWorkId:I

.field private password:Ljava/lang/String;

.field private scanResult:Landroid/net/wifi/ScanResult;

.field private ssid:Ljava/lang/String;

.field private wifiConfiguration:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->password:Ljava/lang/String;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->netWorkId:I

    return-void
.end method

.method private signalLevel(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    const/16 v0, -0x37

    if-lt p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/16 v1, -0x42

    if-lt p1, v1, :cond_1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/16 v0, -0x4d

    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public compareTo(Lcom/autolink/hmi/carsettings/bean/NetInfo;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netInfo"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object p1

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->signalLevel(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->signalLevel(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "netInfo"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->compareTo(Lcom/autolink/hmi/carsettings/bean/NetInfo;)I

    move-result p1

    return p1
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->level:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedPassword()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->needPassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNetConnectStateStr()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->netConnectStateStr:Ljava/lang/String;

    return-object v0
.end method

.method public getNetWorkId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->netWorkId:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getScanResult()Landroid/net/wifi/ScanResult;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->scanResult:Landroid/net/wifi/ScanResult;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->wifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bssid"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 51
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->level:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNeedPassword(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needPassword"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->needPassword:Ljava/lang/Boolean;

    return-void
.end method

.method public setNetConnectStateStr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netConnectStateStr"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->netConnectStateStr:Ljava/lang/String;

    return-void
.end method

.method public setNetWorkId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netWorkId"
        }
    .end annotation

    .line 67
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->netWorkId:I

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->password:Ljava/lang/String;

    return-void
.end method

.method public setScanResult(Landroid/net/wifi/ScanResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanResult"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->scanResult:Landroid/net/wifi/ScanResult;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssid"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiConfiguration"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfo;->wifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method
