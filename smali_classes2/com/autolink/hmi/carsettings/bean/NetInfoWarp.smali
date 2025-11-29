.class public Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;
.super Ljava/lang/Object;
.source "NetInfoWarp.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;",
        ">;"
    }
.end annotation


# instance fields
.field private connectStatus:Ljava/lang/Boolean;

.field private wifiInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->connectStatus:Ljava/lang/Boolean;

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
.method public compareTo(Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netInfo"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object p1

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->signalLevel(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->signalLevel(I)I

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

    .line 7
    check-cast p1, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->compareTo(Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;)I

    move-result p1

    return p1
.end method

.method public getConnectStatus()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->connectStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->wifiInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    return-object v0
.end method

.method public setConnectStatus(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectStatus"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->connectStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public setWifiInfo(Lcom/autolink/hmi/carsettings/bean/NetInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiInfo"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->wifiInfo:Lcom/autolink/hmi/carsettings/bean/NetInfo;

    return-void
.end method
