.class public Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;
.super Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
.source "TboxCallCommandManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;,
        Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$INTMuteNotifyListener;,
        Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandV18Listener;,
        Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = true


# instance fields
.field private mCallCommandListener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandListener;

.field private mCallCommandV18Listener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandV18Listener;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field mICallCommandCallback:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;

.field private mINTMuteNotifyListener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$INTMuteNotifyListener;

.field private final mLock:Ljava/lang/Object;

.field private final mManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;

.field private mService:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;


# direct methods
.method public constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;)V

    const-string p1, "TboxCallCommandManager"

    .line 20
    invoke-static {p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 21
    new-instance v0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$1;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mLock:Ljava/lang/Object;

    .line 57
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$1;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mICallCommandCallback:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;

    .line 110
    invoke-static {p2}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;)Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->notifyListenerCallCommandResponse(Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->notifyListenerINTMute(Z)V

    return-void
.end method

.method private notifyListenerCallCommandResponse(Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mCallCommandListener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandListener;

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->getCallComm()B

    move-result v0

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->getCallType()B

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandListener;->onCallCommandResponse(BB)V

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->notifyListenerCallCommandResponseV18(Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyListenerCallCommandResponseV18(Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mCallCommandV18Listener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandV18Listener;

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->getCallComm()B

    move-result v0

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->getCallType()B

    move-result v2

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->getAckCode()B

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandV18Listener;->onCallCommandResponse(BBB)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyListenerINTMute(Z)V
    .locals 3

    const-string v0, "TboxManager"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyListenerINTMute in TboxCallCommandManager >>> isMute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mINTMuteNotifyListener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$INTMuteNotifyListener;

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$INTMuteNotifyListener;->onINTMuteNotify(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V
    .locals 3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCallback in TboxCallCommandManager  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;->registerCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
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

.method private unregisterCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V
    .locals 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterCallback in TboxCallCommandManager  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 230
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
.method public callRequest(BB)V
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callRequest in manager start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;->callRequest(BB)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "callRequest RemoteException "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected clearDeadBinder()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    if-eqz v0, :cond_0

    const-string v0, "TboxManager"

    const-string v1, "TboxCallCommandManager clearDeadBinder"

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mService:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    :cond_0
    return-void
.end method

.method public removeINTMuteListener(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$INTMuteNotifyListener;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 162
    :try_start_0
    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mINTMuteNotifyListener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$INTMuteNotifyListener;

    .line 163
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mICallCommandCallback:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V

    .line 164
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeListener()V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "removeListener in TboxCallCommandManager start "

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 136
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mCallCommandListener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandListener;

    .line 137
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mCallCommandV18Listener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandV18Listener;

    .line 138
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mICallCommandCallback:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setINTMuteListener(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$INTMuteNotifyListener;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mINTMuteNotifyListener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$INTMuteNotifyListener;

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mICallCommandCallback:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mINTMuteNotifyListener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$INTMuteNotifyListener;

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandListener;)V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "setListener in TboxCallCommandManager start "

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mCallCommandListener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandListener;

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mICallCommandCallback:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mCallCommandListener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandListener;

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandV18Listener;)V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "setListener v1.8 in TboxCallCommandManager start "

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mCallCommandV18Listener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandV18Listener;

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mICallCommandCallback:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->mCallCommandV18Listener:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$CallCommandV18Listener;

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
