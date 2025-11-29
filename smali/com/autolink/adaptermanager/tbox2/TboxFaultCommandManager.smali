.class public Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;
.super Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
.source "TboxFaultCommandManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;,
        Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$TboxDisconnectedListener;,
        Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandListener;
    }
.end annotation


# static fields
.field private static final INVALID_STATE:I = 0xff


# instance fields
.field private mFaultCommandCallback:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

.field private mFaultCommandHandler:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;

.field private mFaultCommandListener:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandListener;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mLock:Ljava/lang/Object;

.field private mService:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;

.field private mTboxDisconnectedListener:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$TboxDisconnectedListener;


# direct methods
.method public constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;)V

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mLock:Ljava/lang/Object;

    const-string p1, "TboxFaultCommandManager"

    .line 22
    invoke-static {p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 23
    new-instance v0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$1;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandHandler:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;

    .line 134
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$1;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandCallback:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    .line 50
    invoke-static {p2}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;)Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandHandler:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->notifyFaultCommandResponse(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->notifyTboxDisconnected(I)V

    return-void
.end method

.method private notifyFaultCommandResponse(I)V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "notifyFaultCommandResponse in TboxFaultCommandManager start"

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandListener:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandListener;

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 184
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandListener;->onFaultCommandResponse(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyTboxDisconnected(I)V
    .locals 3

    const-string v0, "TboxManager"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyTboxDisconnected in TboxFaultCommandManager start >>> state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mTboxDisconnectedListener:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$TboxDisconnectedListener;

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$TboxDisconnectedListener;->onTboxDisconnected(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCallback(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)V
    .locals 3

    const-string v0, "registerCallback in TboxFaultCommandManager start"

    const-string v1, "TboxManager"

    .line 200
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;->registerCallback(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
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

.method private unregisterCallback(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)V
    .locals 3

    const-string/jumbo v0, "unregisterCallback in TboxFaultCommandManager start"

    const-string v1, "TboxManager"

    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
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

    .line 221
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;

    if-eqz v0, :cond_0

    const-string v0, "TboxManager"

    const-string v1, "TboxFaultCommandManager clearDeadBinder"

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;

    :cond_0
    return-void
.end method

.method public getFaultCommand()I
    .locals 5

    const-string v0, "getFaultCommand in TboxFaultCommandManager start "

    const-string v1, "TboxManager"

    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xff

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;

    if-eqz v2, :cond_0

    .line 108
    invoke-interface {v2}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;->getFaultCommand()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFaultCommand RemoteException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public getTboxConnectedState()I
    .locals 5

    const-string v0, "TboxManager"

    const/16 v1, 0xff

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v2}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;->getTboxConnectedState()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFaultCommand RemoteException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTboxConnectedState in TboxFaultCommandManager state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public removeListener()V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "removeListener in TboxFaultCommandManager start "

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 76
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandListener:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandListener;

    .line 77
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandCallback:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)V

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeTboxDisconnectedListener()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 93
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mTboxDisconnectedListener:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$TboxDisconnectedListener;

    .line 94
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandCallback:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)V

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setListener(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandListener;)V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "setListener in TboxFaultCommandManager start "

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandListener:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandListener;

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandCallback:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)V

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandListener:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandListener;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->getFaultCommand()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandListener;->onFaultCommandResponse(I)V

    .line 67
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTboxDisconnectedListener(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$TboxDisconnectedListener;)V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "setTboxDisconnectedListener in TboxFaultCommandManager start "

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mTboxDisconnectedListener:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$TboxDisconnectedListener;

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mFaultCommandCallback:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->mTboxDisconnectedListener:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$TboxDisconnectedListener;

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
