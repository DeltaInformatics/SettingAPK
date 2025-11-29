.class public final Landroid/car/watchdog/CarWatchdogManager;
.super Landroid/car/CarManagerBase;
.source "CarWatchdogManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/watchdog/CarWatchdogManager$SessionInfo;,
        Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;,
        Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;,
        Landroid/car/watchdog/CarWatchdogManager$TimeoutLengthEnum;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INVALID_SESSION_ID:I = -0x1

.field private static final NUMBER_OF_CONDITIONS_TO_BE_MET:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CarWatchdogManager"

.field public static final TIMEOUT_CRITICAL:I = 0x0

.field public static final TIMEOUT_MODERATE:I = 0x1

.field public static final TIMEOUT_NORMAL:I = 0x2

.field private static final WHAT_CHECK_MAIN_THREAD:I = 0x1


# instance fields
.field private mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final mClientImpl:Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;

.field private final mLock:Ljava/lang/Object;

.field private final mMainHandler:Landroid/os/Handler;

.field private mRegisteredClient:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

.field private mRemainingConditions:I

.field private final mService:Landroid/car/watchdog/ICarWatchdogService;

.field private mSession:Landroid/car/watchdog/CarWatchdogManager$SessionInfo;


# direct methods
.method public static synthetic $r8$lambda$kpBI_J5B2Vj7dW8aDTd_ocm4rNw(Landroid/car/watchdog/CarWatchdogManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/car/watchdog/CarWatchdogManager;->checkMainThread()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 80
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mMainHandler:Landroid/os/Handler;

    .line 82
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mLock:Ljava/lang/Object;

    .line 87
    new-instance p1, Landroid/car/watchdog/CarWatchdogManager$SessionInfo;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0, v0}, Landroid/car/watchdog/CarWatchdogManager$SessionInfo;-><init>(Landroid/car/watchdog/CarWatchdogManager;II)V

    iput-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mSession:Landroid/car/watchdog/CarWatchdogManager$SessionInfo;

    .line 132
    invoke-static {p2}, Landroid/car/watchdog/ICarWatchdogService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/watchdog/ICarWatchdogService;

    move-result-object p1

    iput-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mService:Landroid/car/watchdog/ICarWatchdogService;

    .line 133
    new-instance p1, Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;-><init>(Landroid/car/watchdog/CarWatchdogManager;Landroid/car/watchdog/CarWatchdogManager$1;)V

    iput-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mClientImpl:Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;

    return-void
.end method

.method static synthetic access$100(Landroid/car/watchdog/CarWatchdogManager;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/car/watchdog/CarWatchdogManager;->checkClientStatus(II)V

    return-void
.end method

.method static synthetic access$200(Landroid/car/watchdog/CarWatchdogManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/car/watchdog/CarWatchdogManager;->notifyProcessTermination()V

    return-void
.end method

.method private checkClientStatus(II)V
    .locals 5

    .line 241
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v2, p0, Landroid/car/watchdog/CarWatchdogManager;->mRegisteredClient:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    if-nez v2, :cond_0

    .line 244
    sget-object p1, Landroid/car/watchdog/CarWatchdogManager;->TAG:Ljava/lang/String;

    const-string p2, "Cannot check client status. The client has not been registered."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    monitor-exit v0

    return-void

    .line 247
    :cond_0
    iget-object v2, p0, Landroid/car/watchdog/CarWatchdogManager;->mSession:Landroid/car/watchdog/CarWatchdogManager$SessionInfo;

    iput p1, v2, Landroid/car/watchdog/CarWatchdogManager$SessionInfo;->currentId:I

    .line 248
    iget-object v2, p0, Landroid/car/watchdog/CarWatchdogManager;->mRegisteredClient:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    .line 249
    iget-object v3, p0, Landroid/car/watchdog/CarWatchdogManager;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    .line 250
    iput v4, p0, Landroid/car/watchdog/CarWatchdogManager;->mRemainingConditions:I

    .line 251
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 256
    invoke-virtual {v4, v1}, Landroid/os/Message;->setWhat(I)Landroid/os/Message;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    new-instance v0, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v2, p1, p2}, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;-><init>(Landroid/car/watchdog/CarWatchdogManager;Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;II)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 251
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private checkConditionLocked()Z
    .locals 2

    .line 291
    iget v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mRemainingConditions:I

    if-gez v0, :cond_0

    .line 292
    sget-object v0, Landroid/car/watchdog/CarWatchdogManager;->TAG:Ljava/lang/String;

    const-string v1, "Remaining condition is less than zero: should not happen"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_0
    iget v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mRemainingConditions:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkMainThread()V
    .locals 3

    .line 280
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget v1, p0, Landroid/car/watchdog/CarWatchdogManager;->mRemainingConditions:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/car/watchdog/CarWatchdogManager;->mRemainingConditions:I

    .line 282
    iget-object v1, p0, Landroid/car/watchdog/CarWatchdogManager;->mSession:Landroid/car/watchdog/CarWatchdogManager$SessionInfo;

    iget v1, v1, Landroid/car/watchdog/CarWatchdogManager$SessionInfo;->currentId:I

    .line 283
    invoke-direct {p0}, Landroid/car/watchdog/CarWatchdogManager;->checkConditionLocked()Z

    move-result v2

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 286
    invoke-direct {p0, v1}, Landroid/car/watchdog/CarWatchdogManager;->reportToService(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 284
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic lambda$notifyProcessTermination$1(Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;)V
    .locals 0

    .line 316
    invoke-virtual {p0}, Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;->onPrepareProcessTermination()V

    return-void
.end method

.method private notifyProcessTermination()V
    .locals 3

    .line 308
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Landroid/car/watchdog/CarWatchdogManager;->mRegisteredClient:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    if-nez v1, :cond_0

    .line 310
    sget-object v1, Landroid/car/watchdog/CarWatchdogManager;->TAG:Ljava/lang/String;

    const-string v2, "Cannot notify the client. The client has not been registered."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    monitor-exit v0

    return-void

    .line 314
    :cond_0
    iget-object v2, p0, Landroid/car/watchdog/CarWatchdogManager;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    new-instance v0, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda2;-><init>(Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 315
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private reportToService(I)V
    .locals 2

    .line 299
    :try_start_0
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mService:Landroid/car/watchdog/ICarWatchdogService;

    iget-object v1, p0, Landroid/car/watchdog/CarWatchdogManager;->mClientImpl:Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;

    invoke-interface {v0, v1, p1}, Landroid/car/watchdog/ICarWatchdogService;->tellClientAlive(Landroid/car/watchdog/ICarWatchdogServiceCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p0, p1}, Landroid/car/watchdog/CarWatchdogManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$checkClientStatus$0$android-car-watchdog-CarWatchdogManager(Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;II)V
    .locals 0

    .line 259
    invoke-virtual {p1, p2, p3}, Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;->onCheckHealthStatus(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 263
    :try_start_0
    iget-object p3, p0, Landroid/car/watchdog/CarWatchdogManager;->mSession:Landroid/car/watchdog/CarWatchdogManager$SessionInfo;

    iget p3, p3, Landroid/car/watchdog/CarWatchdogManager$SessionInfo;->lastReportedId:I

    if-ne p3, p2, :cond_0

    .line 264
    monitor-exit p1

    return-void

    .line 266
    :cond_0
    iget-object p3, p0, Landroid/car/watchdog/CarWatchdogManager;->mSession:Landroid/car/watchdog/CarWatchdogManager$SessionInfo;

    iput p2, p3, Landroid/car/watchdog/CarWatchdogManager$SessionInfo;->lastReportedId:I

    .line 267
    iget p3, p0, Landroid/car/watchdog/CarWatchdogManager;->mRemainingConditions:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Landroid/car/watchdog/CarWatchdogManager;->mRemainingConditions:I

    .line 268
    invoke-direct {p0}, Landroid/car/watchdog/CarWatchdogManager;->checkConditionLocked()Z

    move-result p3

    .line 269
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 271
    invoke-direct {p0, p2}, Landroid/car/watchdog/CarWatchdogManager;->reportToService(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 269
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public registerClient(Ljava/util/concurrent/Executor;Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;I)V
    .locals 2

    .line 151
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Landroid/car/watchdog/CarWatchdogManager;->mRegisteredClient:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    if-ne v1, p2, :cond_0

    .line 153
    monitor-exit v0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 159
    iput-object p2, p0, Landroid/car/watchdog/CarWatchdogManager;->mRegisteredClient:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    .line 160
    iput-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mService:Landroid/car/watchdog/ICarWatchdogService;

    iget-object p2, p0, Landroid/car/watchdog/CarWatchdogManager;->mClientImpl:Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;

    invoke-interface {p1, p2, p3}, Landroid/car/watchdog/ICarWatchdogService;->registerClient(Landroid/car/watchdog/ICarWatchdogServiceCallback;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    iget-object p2, p0, Landroid/car/watchdog/CarWatchdogManager;->mLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    .line 169
    :try_start_2
    iput-object p3, p0, Landroid/car/watchdog/CarWatchdogManager;->mRegisteredClient:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    .line 170
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-virtual {p0, p1}, Landroid/car/watchdog/CarWatchdogManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 156
    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register the client. Only one client can be registered."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public tellClientAlive(Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;I)V
    .locals 3

    .line 211
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Landroid/car/watchdog/CarWatchdogManager;->mRegisteredClient:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    if-ne v1, p1, :cond_3

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-eq p2, p1, :cond_0

    .line 216
    iget-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mSession:Landroid/car/watchdog/CarWatchdogManager$SessionInfo;

    iget p1, p1, Landroid/car/watchdog/CarWatchdogManager$SessionInfo;->currentId:I

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Cannot report client status. The given session id doesn\'t match the current one."

    invoke-static {p1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 219
    iget-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mSession:Landroid/car/watchdog/CarWatchdogManager$SessionInfo;

    iget p1, p1, Landroid/car/watchdog/CarWatchdogManager$SessionInfo;->lastReportedId:I

    if-ne p1, p2, :cond_1

    .line 220
    sget-object p1, Landroid/car/watchdog/CarWatchdogManager;->TAG:Ljava/lang/String;

    const-string p2, "The given session id is already reported."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    monitor-exit v0

    return-void

    .line 223
    :cond_1
    iget-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mSession:Landroid/car/watchdog/CarWatchdogManager$SessionInfo;

    iput p2, p1, Landroid/car/watchdog/CarWatchdogManager$SessionInfo;->lastReportedId:I

    .line 224
    iget p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mRemainingConditions:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mRemainingConditions:I

    .line 225
    invoke-direct {p0}, Landroid/car/watchdog/CarWatchdogManager;->checkConditionLocked()Z

    move-result p1

    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 228
    invoke-direct {p0, p2}, Landroid/car/watchdog/CarWatchdogManager;->reportToService(I)V

    :cond_2
    return-void

    .line 213
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot report client status. The client has not been registered."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 226
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterClient(Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;)V
    .locals 2

    .line 182
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Landroid/car/watchdog/CarWatchdogManager;->mRegisteredClient:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    if-eq v1, p1, :cond_0

    .line 184
    sget-object p1, Landroid/car/watchdog/CarWatchdogManager;->TAG:Ljava/lang/String;

    const-string v1, "Cannot unregister the client. It has not been registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mRegisteredClient:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    .line 188
    iput-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :try_start_1
    iget-object p1, p0, Landroid/car/watchdog/CarWatchdogManager;->mService:Landroid/car/watchdog/ICarWatchdogService;

    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager;->mClientImpl:Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;

    invoke-interface {p1, v0}, Landroid/car/watchdog/ICarWatchdogService;->unregisterClient(Landroid/car/watchdog/ICarWatchdogServiceCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/car/watchdog/CarWatchdogManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 189
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
