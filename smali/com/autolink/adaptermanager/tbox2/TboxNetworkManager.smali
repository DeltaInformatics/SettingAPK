.class public Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;
.super Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
.source "TboxNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;,
        Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkRestartlistener;,
        Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = true


# instance fields
.field private final mHandlerThread:Landroid/os/HandlerThread;

.field mINetworkCallback:Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;

.field private final mLock:Ljava/lang/Object;

.field private final mNetworkManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;

.field private mService:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

.field private mTboxNetworkListener:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkListener;

.field private mTboxNetworkRestartlistener:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkRestartlistener;


# direct methods
.method public constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V
    .locals 2

    .line 103
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;)V

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mLock:Ljava/lang/Object;

    const-string p1, "TboxNetworkManager"

    .line 27
    invoke-static {p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 28
    new-instance v0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$1;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mNetworkManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;

    .line 38
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$1;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mINetworkCallback:Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;

    .line 104
    invoke-static {p2}, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mService:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;)Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mNetworkManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;BB)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->notifyListenerNetworkResponse(BB)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->notifyListenerNetworkRestartResult(Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;)V

    return-void
.end method

.method private notifyListenerNetworkResponse(BB)V
    .locals 3

    const-string v0, "TboxManager"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TboxNetworkManager notifyListenerNetworkResponse networksate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " csq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mTboxNetworkListener:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkListener;

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {v1, p1, p2}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkListener;->onNetworkResponse(BB)V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyListenerNetworkRestartResult(Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;)V
    .locals 3

    const-string v0, "TboxManager"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TboxNetworkManager notifyListenerNetworkRestartResult info : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mTboxNetworkRestartlistener:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkRestartlistener;

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 98
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkRestartlistener;->onNetworkRestartResult(Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCallback(Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;)V
    .locals 3

    const-string v0, "registerCallback in TboxNetworkManager start"

    const-string v1, "TboxManager"

    .line 185
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mService:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/network/INetwork;->registerCallback(Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "registerCallback RemoteException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private unregisterCallback(Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;)V
    .locals 3

    const-string/jumbo v0, "unregisterCallback in TboxNetworkManager start"

    const-string v1, "TboxManager"

    .line 194
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mService:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/network/INetwork;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterCallback RemoteException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected clearDeadBinder()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mService:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    if-eqz v0, :cond_0

    const-string v0, "TboxManager"

    const-string v1, "TboxNetworkManager clearDeadBinder"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mService:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    :cond_0
    return-void
.end method

.method public getCsq()B
    .locals 3

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mService:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/network/INetwork;->getCsq()B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCsq in TboxNetworkManager RemoteException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public getNetworkState()B
    .locals 3

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mService:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/network/INetwork;->getNetworkState()B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNetworkState RemoteException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public networkDnsReq(I)V
    .locals 2

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mService:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/network/INetwork;->networkDnsReq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "networkDnsReq RemoteException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TboxManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public networkRestartReq(IB)V
    .locals 1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mService:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/tbox2/network/INetwork;->networkRestartReq(IB)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "networkRestartReq RemoteException "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TboxManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeListener()V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "TboxNetworkManager removeListener in manager start "

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 120
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mTboxNetworkListener:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkListener;

    .line 121
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mINetworkCallback:Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;)V

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeTboxNetworkRestartlistener()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 136
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mTboxNetworkRestartlistener:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkRestartlistener;

    .line 137
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mINetworkCallback:Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;)V

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setListener(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkListener;)V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "TboxNetworkManager setListener in manager start "

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mTboxNetworkListener:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkListener;

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mINetworkCallback:Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;)V

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mTboxNetworkListener:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkListener;

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTboxNetworkRestartlistener(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkRestartlistener;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mTboxNetworkListener:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkListener;

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mINetworkCallback:Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;)V

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->mTboxNetworkRestartlistener:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$TboxNetworkRestartlistener;

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
