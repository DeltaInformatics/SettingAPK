.class public Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;
.super Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
.source "TboxRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;,
        Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;
    }
.end annotation


# instance fields
.field private final mHandlerThread:Landroid/os/HandlerThread;

.field mIRemoteCallback:Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;

.field private final mLock:Ljava/lang/Object;

.field private mRemoteListener:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;

.field private final mRemoteManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;

.field private mService:Lcom/autolink/adapterinterface/tbox2/remote/IRemote;


# direct methods
.method public constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;)V

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mLock:Ljava/lang/Object;

    const-string p1, "TboxRemoteManager"

    .line 26
    invoke-static {p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 27
    new-instance v0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mRemoteManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;

    .line 67
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mIRemoteCallback:Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;

    .line 64
    invoke-static {p2}, Lcom/autolink/adapterinterface/tbox2/remote/IRemote$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/remote/IRemote;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mService:Lcom/autolink/adapterinterface/tbox2/remote/IRemote;

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;)Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mRemoteManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->notifyLightShowCtrlReq(B)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->notifyEcuVersion(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->notifyUploadLogReq(Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;)V

    return-void
.end method

.method private notifyEcuVersion(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mRemoteListener:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;->ecuVersion(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyLightShowCtrlReq(B)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mRemoteListener:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;->lightShowCtrlReq(B)V

    return-void

    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyUploadLogReq(Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mRemoteListener:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;->uploadLogReq(Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 228
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCallback(Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;)V
    .locals 3

    const-string v0, "registerCallback in TboxRemoteManager start"

    const-string v1, "TboxManager"

    .line 189
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mService:Lcom/autolink/adapterinterface/tbox2/remote/IRemote;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/remote/IRemote;->registerCallback(Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
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

.method private unregisterCallback(Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;)V
    .locals 3

    const-string/jumbo v0, "unregisterCallback in TboxRemoteManager start"

    const-string v1, "TboxManager"

    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mService:Lcom/autolink/adapterinterface/tbox2/remote/IRemote;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/remote/IRemote;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
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

    .line 234
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mService:Lcom/autolink/adapterinterface/tbox2/remote/IRemote;

    if-eqz v0, :cond_0

    const-string v0, "TboxManager"

    const-string v1, "TboxRemoteManager clearDeadBinder"

    .line 235
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mService:Lcom/autolink/adapterinterface/tbox2/remote/IRemote;

    :cond_0
    return-void
.end method

.method public getEcuVersion([I)V
    .locals 4

    const/4 v0, 0x0

    .line 145
    :goto_0
    array-length v1, p1

    const-string v2, "TboxManager"

    if-ge v0, v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getEcuVersion in manager start >>> ecuIds["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mService:Lcom/autolink/adapterinterface/tbox2/remote/IRemote;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/remote/IRemote;->getEcuVersion([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEcuVersion RemoteException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public lightShowCtrlResp(BB)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lightShowCtrlResp in manager start >>> res = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " err_code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mService:Lcom/autolink/adapterinterface/tbox2/remote/IRemote;

    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/tbox2/remote/IRemote;->lightShowCtrlResp(BB)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "lightShowCtrlResp RemoteException "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeListener()V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "removeListener in TboxRemoteManager start "

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 183
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mRemoteListener:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;

    .line 184
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mIRemoteCallback:Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;)V

    .line 185
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setListener(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;)V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "setListener in TboxRemoteManager start "

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mRemoteListener:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mIRemoteCallback:Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;)V

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mRemoteListener:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public uploadResult(J)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadResult in manager start >>> msgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->mService:Lcom/autolink/adapterinterface/tbox2/remote/IRemote;

    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/tbox2/remote/IRemote;->uploadResult(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uploadResult RemoteException "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
