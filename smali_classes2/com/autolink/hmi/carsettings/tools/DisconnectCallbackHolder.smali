.class public Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;
.super Ljava/lang/Object;
.source "DisconnectCallbackHolder.java"


# static fields
.field private static volatile sInstance:Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;


# instance fields
.field private isNetworkcallbackAdded:Z

.field private isProcessBoundToNetwork:Z

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;
    .locals 2

    .line 42
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->sInstance:Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->sInstance:Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;-><init>()V

    sput-object v1, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->sInstance:Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->sInstance:Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;

    return-object v0
.end method


# virtual methods
.method public addNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/ConnectivityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkCallback",
            "connectivityManager"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 61
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->isNetworkcallbackAdded:Z

    return-void
.end method

.method public bindProcessToNetwork(Landroid/net/Network;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->isProcessBoundToNetwork:Z

    goto :goto_0

    :cond_0
    const-string p1, "ConnectivityManager is null. Did you call addNetworkCallback method first?"

    .line 115
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting on Android 10+"

    .line 72
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->isNetworkcallbackAdded:Z

    :cond_0
    return-void
.end method

.method public isNetworkcallbackAdded()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->isNetworkcallbackAdded:Z

    return v0
.end method

.method public isProcessBoundToNetwork()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->isProcessBoundToNetwork:Z

    return v0
.end method

.method public requestNetwork(Landroid/net/NetworkRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkRequest"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "NetworkCallback has not been added yet. Please call addNetworkCallback method first"

    .line 88
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unbindProcessFromNetwork()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/tools/DisconnectCallbackHolder;->isProcessBoundToNetwork:Z

    goto :goto_0

    :cond_0
    const-string v0, "ConnectivityManager is null. Did you call addNetworkCallback method first?"

    .line 100
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
