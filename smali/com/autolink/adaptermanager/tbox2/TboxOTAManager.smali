.class public Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;
.super Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
.source "TboxOTAManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;,
        Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = true


# instance fields
.field private final mHandlerThread:Landroid/os/HandlerThread;

.field mIOTACallback:Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

.field private final mLock:Ljava/lang/Object;

.field private mOTAListener:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;

.field private final mOTAManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

.field private mService:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;


# direct methods
.method public constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;)V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mLock:Ljava/lang/Object;

    const-string p1, "TboxOTAManager"

    .line 27
    invoke-static {p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 28
    new-instance v0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mOTAManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    .line 41
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mIOTACallback:Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    .line 116
    invoke-static {p2}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mService:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mOTAManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->notifyListenerOtaSubNodeReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->notifyListenerFotaUserComfirmReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->notifyListenerOtaSubNodeRefreshNowReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->notifyListenerFotaStateDisplayReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->notifyListenerCancelFotaReq()V

    return-void
.end method

.method private notifyListenerCancelFotaReq()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mOTAListener:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-interface {v1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;->onCancelFotaReq()V

    return-void

    :catchall_0
    move-exception v1

    .line 173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyListenerFotaStateDisplayReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mOTAListener:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;->onFotaStateDisplayReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyListenerFotaUserComfirmReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mOTAListener:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;->onFotaUserComfirmReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyListenerOtaSubNodeRefreshNowReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mOTAListener:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;->onOtaSubNodeRefreshNowReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyListenerOtaSubNodeReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mOTAListener:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;->onOtaSubNodeReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCallback(Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;)V
    .locals 3

    const-string v0, "registerCallback in TboxOTAManager start"

    const-string v1, "TboxManager"

    .line 218
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mService:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA;->registerCallback(Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
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

.method private unregisterCallback(Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;)V
    .locals 3

    const-string/jumbo v0, "unregisterCallback in TboxOTAManager start"

    const-string v1, "TboxManager"

    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mService:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 233
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
.method public cancelFotaAck(B)V
    .locals 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelFotaAck in manager ack "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mService:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    if-nez v0, :cond_0

    const-string p1, "mService is null,return"

    .line 207
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 211
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA;->cancelFotaAck(B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "otaSubNodeRefreshNowResponse RemoteException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected clearDeadBinder()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mService:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    if-eqz v0, :cond_0

    const-string v0, "TboxManager"

    const-string v1, "TboxOTAManager clearDeadBinder"

    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mService:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    :cond_0
    return-void
.end method

.method public fotaUserComfirmResponse(Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;)V
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fotaUserComfirmResponse in manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mService:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA;->fotaUserComfirmResponse(Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fotaUserComfirmResponse RemoteException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public otaSubNodeRefreshNowResponse(JLjava/lang/String;)V
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "otaSubNodeRefreshNowResponse in manager taskId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sessionId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mService:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA;->otaSubNodeRefreshNowResponse(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "otaSubNodeRefreshNowResponse RemoteException "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public otaSubNodeStateReport(Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;)V
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "otaSubNodeStateReport in manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mService:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA;->otaSubNodeStateReport(Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "otaSubNodeStateReport RemoteException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 131
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mOTAListener:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;

    .line 132
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mIOTACallback:Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;)V

    .line 133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setListener(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;)V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "setListener in TboxOTAManager start "

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mOTAListener:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mIOTACallback:Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;)V

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->mOTAListener:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
