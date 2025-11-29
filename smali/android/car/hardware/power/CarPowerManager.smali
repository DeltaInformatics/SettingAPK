.class public Landroid/car/hardware/power/CarPowerManager;
.super Landroid/car/CarManagerBase;
.source "CarPowerManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/power/CarPowerManager$CarPowerStateListenerWithCompletion;,
        Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "CarPowerManager"


# instance fields
.field private mFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

.field private mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;

.field private mListenerWithCompletion:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListenerWithCompletion;

.field private final mLock:Ljava/lang/Object;

.field private final mService:Landroid/car/hardware/power/ICarPower;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    .line 143
    invoke-static {p2}, Landroid/car/hardware/power/ICarPower$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPower;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    return-void
.end method

.method static synthetic access$000(Landroid/car/hardware/power/CarPowerManager;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/hardware/power/CarPowerManager;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/car/hardware/power/CarPowerManager;->updateFutureLocked(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/car/hardware/power/CarPowerManager;)Landroid/car/hardware/power/CarPowerManager$CarPowerStateListenerWithCompletion;
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerWithCompletion:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListenerWithCompletion;

    return-object p0
.end method

.method static synthetic access$300(Landroid/car/hardware/power/CarPowerManager;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/car/hardware/power/CarPowerManager;->mFuture:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method static synthetic access$400(Landroid/car/hardware/power/CarPowerManager;)Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/car/hardware/power/CarPowerManager;->mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

    return-object p0
.end method

.method private cleanupFutureLocked()V
    .locals 2

    .line 322
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mFuture:Ljava/util/concurrent/CompletableFuture;

    :cond_1
    return-void
.end method

.method private setServiceForListenerLocked(Z)V
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Landroid/car/hardware/power/CarPowerManager$1;

    invoke-direct {v0, p0, p1}, Landroid/car/hardware/power/CarPowerManager$1;-><init>(Landroid/car/hardware/power/CarPowerManager;Z)V

    if-eqz p1, :cond_0

    .line 260
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {p1, v0}, Landroid/car/hardware/power/ICarPower;->registerListenerWithCompletion(Landroid/car/hardware/power/ICarPowerStateListener;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {p1, v0}, Landroid/car/hardware/power/ICarPower;->registerListener(Landroid/car/hardware/power/ICarPowerStateListener;)V

    .line 264
    :goto_0
    iput-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p0, p1}, Landroid/car/hardware/power/CarPowerManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private updateFutureLocked(I)V
    .locals 1

    .line 298
    invoke-direct {p0}, Landroid/car/hardware/power/CarPowerManager;->cleanupFutureLocked()V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 303
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mFuture:Ljava/util/concurrent/CompletableFuture;

    .line 304
    new-instance v0, Landroid/car/hardware/power/CarPowerManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/car/hardware/power/CarPowerManager$$ExternalSyntheticLambda0;-><init>(Landroid/car/hardware/power/CarPowerManager;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public clearListener()V
    .locals 3

    .line 277
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;

    const/4 v2, 0x0

    .line 279
    iput-object v2, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;

    .line 280
    iput-object v2, p0, Landroid/car/hardware/power/CarPowerManager;->mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

    .line 281
    iput-object v2, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerWithCompletion:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListenerWithCompletion;

    .line 282
    invoke-direct {p0}, Landroid/car/hardware/power/CarPowerManager;->cleanupFutureLocked()V

    .line 283
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 286
    sget-object v0, Landroid/car/hardware/power/CarPowerManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterListener: listener was not registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 291
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {v0, v1}, Landroid/car/hardware/power/ICarPower;->unregisterListener(Landroid/car/hardware/power/ICarPowerStateListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {p0, v0}, Landroid/car/hardware/power/CarPowerManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 283
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getPowerState()I
    .locals 2

    .line 178
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {v0}, Landroid/car/hardware/power/ICarPower;->getPowerState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/hardware/power/CarPowerManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method synthetic lambda$updateFutureLocked$0$android-car-hardware-power-CarPowerManager(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 305
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    .line 306
    sget-object p1, Landroid/car/hardware/power/CarPowerManager;->TAG:Ljava/lang/String;

    const-string v0, "Exception occurred while waiting for future"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 310
    :try_start_0
    iget-object p2, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerToService:Landroid/car/hardware/power/ICarPowerStateListener;

    .line 311
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    iget-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {p1, p2}, Landroid/car/hardware/power/ICarPower;->finished(Landroid/car/hardware/power/ICarPowerStateListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p0, p1}, Landroid/car/hardware/power/CarPowerManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 311
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onCarDisconnected()V
    .locals 2

    .line 333
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 334
    :try_start_0
    iput-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

    .line 335
    iput-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerWithCompletion:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListenerWithCompletion;

    .line 336
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestShutdownOnNextSuspend()V
    .locals 1

    .line 152
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {v0}, Landroid/car/hardware/power/ICarPower;->requestShutdownOnNextSuspend()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {p0, v0}, Landroid/car/hardware/power/CarPowerManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public scheduleNextWakeupTime(I)V
    .locals 1

    .line 164
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mService:Landroid/car/hardware/power/ICarPower;

    invoke-interface {v0, p1}, Landroid/car/hardware/power/ICarPower;->scheduleNextWakeupTime(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/car/hardware/power/CarPowerManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public setListener(Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;)V
    .locals 2

    .line 194
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerWithCompletion:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListenerWithCompletion;

    if-nez v1, :cond_0

    .line 199
    iput-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

    const/4 p1, 0x0

    .line 200
    invoke-direct {p0, p1}, Landroid/car/hardware/power/CarPowerManager;->setServiceForListenerLocked(Z)V

    .line 201
    monitor-exit v0

    return-void

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Listener must be cleared first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setListenerWithCompletion(Landroid/car/hardware/power/CarPowerManager$CarPowerStateListenerWithCompletion;)V
    .locals 2

    .line 218
    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListener:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerWithCompletion:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListenerWithCompletion;

    if-nez v1, :cond_0

    .line 223
    iput-object p1, p0, Landroid/car/hardware/power/CarPowerManager;->mListenerWithCompletion:Landroid/car/hardware/power/CarPowerManager$CarPowerStateListenerWithCompletion;

    const/4 p1, 0x1

    .line 224
    invoke-direct {p0, p1}, Landroid/car/hardware/power/CarPowerManager;->setServiceForListenerLocked(Z)V

    .line 225
    monitor-exit v0

    return-void

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Listener must be cleared first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
