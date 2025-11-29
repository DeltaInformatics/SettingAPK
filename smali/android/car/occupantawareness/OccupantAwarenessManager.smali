.class public Landroid/car/occupantawareness/OccupantAwarenessManager;
.super Landroid/car/CarManagerBase;
.source "OccupantAwarenessManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;,
        Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;,
        Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final MSG_HANDLE_DETECTION_EVENT:I = 0x1

.field private static final MSG_HANDLE_SYSTEM_STATUS_CHANGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OAS.Manager"


# instance fields
.field private mChangeCallback:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;

.field private final mEventCallbackHandler:Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;

.field private mListenerToService:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;

.field private final mLock:Ljava/lang/Object;

.field private final mOccupantAwarenessService:Landroid/car/occupantawareness/IOccupantAwarenessManager;


# direct methods
.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 55
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mLock:Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/occupantawareness/IOccupantAwarenessManager;

    move-result-object p1

    iput-object p1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mOccupantAwarenessService:Landroid/car/occupantawareness/IOccupantAwarenessManager;

    .line 71
    new-instance p1, Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;

    invoke-virtual {p0}, Landroid/car/occupantawareness/OccupantAwarenessManager;->getEventHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;-><init>(Landroid/car/occupantawareness/OccupantAwarenessManager;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mEventCallbackHandler:Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;

    return-void
.end method

.method static synthetic access$000(Landroid/car/occupantawareness/OccupantAwarenessManager;Landroid/car/occupantawareness/SystemStatusEvent;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager;->handleSystemStatusChanged(Landroid/car/occupantawareness/SystemStatusEvent;)V

    return-void
.end method

.method static synthetic access$100(Landroid/car/occupantawareness/OccupantAwarenessManager;Landroid/car/occupantawareness/OccupantAwarenessDetection;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager;->handleDetectionEvent(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V

    return-void
.end method

.method static synthetic access$200(Landroid/car/occupantawareness/OccupantAwarenessManager;Landroid/car/occupantawareness/SystemStatusEvent;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager;->dispatchSystemStatusToClient(Landroid/car/occupantawareness/SystemStatusEvent;)V

    return-void
.end method

.method static synthetic access$300(Landroid/car/occupantawareness/OccupantAwarenessManager;Landroid/car/occupantawareness/OccupantAwarenessDetection;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager;->dispatchDetectionEventToClient(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V

    return-void
.end method

.method private dispatchDetectionEventToClient(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mChangeCallback:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {v1, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;->onDetectionEvent(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 276
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private dispatchSystemStatusToClient(Landroid/car/occupantawareness/SystemStatusEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mChangeCallback:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v1, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;->onSystemStateChanged(Landroid/car/occupantawareness/SystemStatusEvent;)V

    .line 244
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

.method private handleDetectionEvent(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V
    .locals 2

    .line 256
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mEventCallbackHandler:Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;

    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, v1, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private handleSystemStatusChanged(Landroid/car/occupantawareness/SystemStatusEvent;)V
    .locals 2

    .line 225
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mEventCallbackHandler:Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public getCapabilityForRole(I)I
    .locals 1

    .line 100
    :try_start_0
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mOccupantAwarenessService:Landroid/car/occupantawareness/IOccupantAwarenessManager;

    invoke-interface {v0, p1}, Landroid/car/occupantawareness/IOccupantAwarenessManager;->getCapabilityForRole(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/occupantawareness/OccupantAwarenessManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 2

    .line 77
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    iput-object v1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mChangeCallback:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;

    .line 79
    iput-object v1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mListenerToService:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerChangeCallback(Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;)V
    .locals 2

    .line 141
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mChangeCallback:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;

    if-nez v1, :cond_1

    .line 149
    iput-object p1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mChangeCallback:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    iget-object p1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mListenerToService:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;

    invoke-direct {p1, p0}, Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;-><init>(Landroid/car/occupantawareness/OccupantAwarenessManager;)V

    iput-object p1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mListenerToService:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;

    .line 156
    :cond_0
    iget-object p1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mOccupantAwarenessService:Landroid/car/occupantawareness/IOccupantAwarenessManager;

    iget-object v1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mListenerToService:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;

    invoke-interface {p1, v1}, Landroid/car/occupantawareness/IOccupantAwarenessManager;->registerEventListener(Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    .line 160
    :goto_0
    monitor-exit v0

    return-void

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to register a new listener when an existing listener has already been registered."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public unregisterChangeCallback()V
    .locals 4

    .line 170
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mChangeCallback:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;

    if-nez v1, :cond_0

    const-string v1, "OAS.Manager"

    const-string v2, "No listener exists to unregister."

    .line 172
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mChangeCallback:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    iget-object v2, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 180
    :try_start_1
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mOccupantAwarenessService:Landroid/car/occupantawareness/IOccupantAwarenessManager;

    iget-object v3, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mListenerToService:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;

    invoke-interface {v0, v3}, Landroid/car/occupantawareness/IOccupantAwarenessManager;->unregisterEventListener(Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 182
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/car/occupantawareness/OccupantAwarenessManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    .line 185
    :goto_0
    iput-object v1, p0, Landroid/car/occupantawareness/OccupantAwarenessManager;->mListenerToService:Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;

    .line 186
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 176
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
