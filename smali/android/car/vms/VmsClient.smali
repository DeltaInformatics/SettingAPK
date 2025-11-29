.class public final Landroid/car/vms/VmsClient;
.super Ljava/lang/Object;
.source "VmsClient.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final DEFAULT_AVAILABLE_LAYERS:Landroid/car/vms/VmsAvailableLayers;

.field private static final DEFAULT_SUBSCRIPTIONS:Landroid/car/vms/VmsSubscriptionState;

.field private static final LARGE_PACKET_THRESHOLD:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "VmsClient"


# instance fields
.field private mAvailableLayers:Landroid/car/vms/VmsAvailableLayers;

.field private final mCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

.field private final mClientCallback:Landroid/car/vms/IVmsClientCallback;

.field private final mClientToken:Landroid/os/IBinder;

.field private final mExceptionHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/RemoteException;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mLegacyClient:Z

.field private final mLock:Ljava/lang/Object;

.field private mMonitoringEnabled:Z

.field private final mService:Landroid/car/vms/IVmsBrokerService;

.field private mSubscriptionState:Landroid/car/vms/VmsSubscriptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    new-instance v0, Landroid/car/vms/VmsAvailableLayers;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/car/vms/VmsAvailableLayers;-><init>(Ljava/util/Set;I)V

    sput-object v0, Landroid/car/vms/VmsClient;->DEFAULT_AVAILABLE_LAYERS:Landroid/car/vms/VmsAvailableLayers;

    .line 60
    new-instance v0, Landroid/car/vms/VmsSubscriptionState;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroid/car/vms/VmsSubscriptionState;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    sput-object v0, Landroid/car/vms/VmsClient;->DEFAULT_SUBSCRIPTIONS:Landroid/car/vms/VmsSubscriptionState;

    return-void
.end method

.method public constructor <init>(Landroid/car/vms/IVmsBrokerService;Ljava/util/concurrent/Executor;Landroid/car/vms/VmsClientManager$VmsClientCallback;ZZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/car/vms/IVmsBrokerService;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/car/vms/VmsClientManager$VmsClientCallback;",
            "ZZ",
            "Ljava/util/function/Consumer<",
            "Landroid/os/RemoteException;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/vms/VmsClient;->mLock:Ljava/lang/Object;

    .line 73
    sget-object v0, Landroid/car/vms/VmsClient;->DEFAULT_AVAILABLE_LAYERS:Landroid/car/vms/VmsAvailableLayers;

    iput-object v0, p0, Landroid/car/vms/VmsClient;->mAvailableLayers:Landroid/car/vms/VmsAvailableLayers;

    .line 75
    sget-object v0, Landroid/car/vms/VmsClient;->DEFAULT_SUBSCRIPTIONS:Landroid/car/vms/VmsSubscriptionState;

    iput-object v0, p0, Landroid/car/vms/VmsClient;->mSubscriptionState:Landroid/car/vms/VmsSubscriptionState;

    .line 86
    iput-object p1, p0, Landroid/car/vms/VmsClient;->mService:Landroid/car/vms/IVmsBrokerService;

    .line 87
    iput-object p2, p0, Landroid/car/vms/VmsClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 88
    iput-object p3, p0, Landroid/car/vms/VmsClient;->mCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

    .line 89
    iput-boolean p4, p0, Landroid/car/vms/VmsClient;->mLegacyClient:Z

    .line 90
    new-instance p1, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p5, p2}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;-><init>(Landroid/car/vms/VmsClient;ZLandroid/car/vms/VmsClient$1;)V

    iput-object p1, p0, Landroid/car/vms/VmsClient;->mClientCallback:Landroid/car/vms/IVmsClientCallback;

    .line 91
    iput-object p6, p0, Landroid/car/vms/VmsClient;->mExceptionHandler:Ljava/util/function/Consumer;

    .line 92
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsClient;->mClientToken:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic access$100(Landroid/os/SharedMemory;)[B
    .locals 0

    .line 54
    invoke-static {p0}, Landroid/car/vms/VmsClient;->sharedMemoryToPacket(Landroid/os/SharedMemory;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Landroid/car/vms/VmsClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/car/vms/VmsClient;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 54
    iget-object p0, p0, Landroid/car/vms/VmsClient;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$400(Landroid/car/vms/VmsClient;)Landroid/car/vms/VmsClientManager$VmsClientCallback;
    .locals 0

    .line 54
    iget-object p0, p0, Landroid/car/vms/VmsClient;->mCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

    return-object p0
.end method

.method static synthetic access$500(Landroid/car/vms/VmsClient;)Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Landroid/car/vms/VmsClient;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Landroid/car/vms/VmsClient;Landroid/car/vms/VmsSubscriptionState;)Landroid/car/vms/VmsSubscriptionState;
    .locals 0

    .line 54
    iput-object p1, p0, Landroid/car/vms/VmsClient;->mSubscriptionState:Landroid/car/vms/VmsSubscriptionState;

    return-object p1
.end method

.method static synthetic access$702(Landroid/car/vms/VmsClient;Landroid/car/vms/VmsAvailableLayers;)Landroid/car/vms/VmsAvailableLayers;
    .locals 0

    .line 54
    iput-object p1, p0, Landroid/car/vms/VmsClient;->mAvailableLayers:Landroid/car/vms/VmsAvailableLayers;

    return-object p1
.end method

.method private static packetToSharedMemory([B)Landroid/os/SharedMemory;
    .locals 3

    :try_start_0
    const-string v0, "VmsClient"

    .line 377
    array-length v1, p0

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 384
    :try_start_1
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 385
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 391
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 395
    :cond_0
    sget p0, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {v0, p0}, Landroid/os/SharedMemory;->setProtect(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 396
    :cond_1
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 397
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Failed to set read-only protection on shared memory"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 387
    :try_start_2
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create write buffer"

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 391
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 393
    :cond_2
    throw p0

    :catch_1
    move-exception p0

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate shared memory"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static sharedMemoryToPacket(Landroid/os/SharedMemory;)[B
    .locals 2

    .line 406
    :try_start_0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 414
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 417
    throw v0

    :catch_0
    move-exception p0

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create read buffer"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getAvailableLayers()Landroid/car/vms/VmsAvailableLayers;
    .locals 2

    .line 172
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsClient;->mAvailableLayers:Landroid/car/vms/VmsAvailableLayers;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getProviderDescription(I)[B
    .locals 4

    .line 110
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mService:Landroid/car/vms/IVmsBrokerService;

    iget-object v1, p0, Landroid/car/vms/VmsClient;->mClientToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Landroid/car/vms/IVmsBrokerService;->getProviderInfo(Landroid/os/IBinder;I)Landroid/car/vms/VmsProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/car/vms/VmsProviderInfo;->getDescription()[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Landroid/car/vms/VmsClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "While getting publisher information for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    iget-object p1, p0, Landroid/car/vms/VmsClient;->mExceptionHandler:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubscriptionState()Landroid/car/vms/VmsSubscriptionState;
    .locals 2

    .line 271
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsClient;->mSubscriptionState:Landroid/car/vms/VmsSubscriptionState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isMonitoringEnabled()Z
    .locals 2

    .line 161
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-boolean v1, p0, Landroid/car/vms/VmsClient;->mMonitoringEnabled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public publishPacket(ILandroid/car/vms/VmsLayer;[B)V
    .locals 2

    const-string v0, "layer cannot be null"

    .line 245
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "packet cannot be null"

    .line 246
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    :try_start_0
    array-length v0, p3

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mService:Landroid/car/vms/IVmsBrokerService;

    iget-object v1, p0, Landroid/car/vms/VmsClient;->mClientToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/car/vms/IVmsBrokerService;->publishPacket(Landroid/os/IBinder;ILandroid/car/vms/VmsLayer;[B)V

    goto :goto_1

    .line 254
    :cond_0
    invoke-static {p3}, Landroid/car/vms/VmsClient;->packetToSharedMemory([B)Landroid/os/SharedMemory;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mService:Landroid/car/vms/IVmsBrokerService;

    iget-object v1, p0, Landroid/car/vms/VmsClient;->mClientToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/car/vms/IVmsBrokerService;->publishLargePacket(Landroid/os/IBinder;ILandroid/car/vms/VmsLayer;Landroid/os/SharedMemory;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    .line 257
    :try_start_2
    invoke-virtual {p3}, Landroid/os/SharedMemory;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p3, :cond_1

    .line 254
    :try_start_3
    invoke-virtual {p3}, Landroid/os/SharedMemory;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 260
    sget-object p3, Landroid/car/vms/VmsClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "While publishing packet as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object p1, p0, Landroid/car/vms/VmsClient;->mExceptionHandler:Ljava/util/function/Consumer;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public register()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mService:Landroid/car/vms/IVmsBrokerService;

    iget-object v1, p0, Landroid/car/vms/VmsClient;->mClientToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/car/vms/VmsClient;->mClientCallback:Landroid/car/vms/IVmsClientCallback;

    iget-boolean v3, p0, Landroid/car/vms/VmsClient;->mLegacyClient:Z

    invoke-interface {v0, v1, v2, v3}, Landroid/car/vms/IVmsBrokerService;->registerClient(Landroid/os/IBinder;Landroid/car/vms/IVmsClientCallback;Z)Landroid/car/vms/VmsRegistrationInfo;

    move-result-object v0

    .line 284
    iget-object v1, p0, Landroid/car/vms/VmsClient;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    invoke-virtual {v0}, Landroid/car/vms/VmsRegistrationInfo;->getAvailableLayers()Landroid/car/vms/VmsAvailableLayers;

    move-result-object v2

    iput-object v2, p0, Landroid/car/vms/VmsClient;->mAvailableLayers:Landroid/car/vms/VmsAvailableLayers;

    .line 286
    invoke-virtual {v0}, Landroid/car/vms/VmsRegistrationInfo;->getSubscriptionState()Landroid/car/vms/VmsSubscriptionState;

    move-result-object v0

    iput-object v0, p0, Landroid/car/vms/VmsClient;->mSubscriptionState:Landroid/car/vms/VmsSubscriptionState;

    .line 287
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerProvider([B)I
    .locals 3

    const-string v0, "providerDescription cannot be null"

    .line 187
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mService:Landroid/car/vms/IVmsBrokerService;

    iget-object v1, p0, Landroid/car/vms/VmsClient;->mClientToken:Landroid/os/IBinder;

    new-instance v2, Landroid/car/vms/VmsProviderInfo;

    invoke-direct {v2, p1}, Landroid/car/vms/VmsProviderInfo;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/car/vms/IVmsBrokerService;->registerProvider(Landroid/os/IBinder;Landroid/car/vms/VmsProviderInfo;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 192
    sget-object v0, Landroid/car/vms/VmsClient;->TAG:Ljava/lang/String;

    const-string v1, "While registering provider"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mExceptionHandler:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public setMonitoringEnabled(Z)V
    .locals 4

    .line 146
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mService:Landroid/car/vms/IVmsBrokerService;

    iget-object v1, p0, Landroid/car/vms/VmsClient;->mClientToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Landroid/car/vms/IVmsBrokerService;->setMonitoringEnabled(Landroid/os/IBinder;Z)V

    .line 147
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    iput-boolean p1, p0, Landroid/car/vms/VmsClient;->mMonitoringEnabled:Z

    .line 149
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Landroid/car/vms/VmsClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "While setting monitoring state to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    iget-object p1, p0, Landroid/car/vms/VmsClient;->mExceptionHandler:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setProviderOfferings(ILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayerDependency;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offerings cannot be null"

    .line 226
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mService:Landroid/car/vms/IVmsBrokerService;

    iget-object v1, p0, Landroid/car/vms/VmsClient;->mClientToken:Landroid/os/IBinder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, p1, v2}, Landroid/car/vms/IVmsBrokerService;->setProviderOfferings(Landroid/os/IBinder;ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 230
    sget-object v0, Landroid/car/vms/VmsClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "While setting provider offerings for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    iget-object p1, p0, Landroid/car/vms/VmsClient;->mExceptionHandler:Ljava/util/function/Consumer;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSubscriptions(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;)V"
        }
    .end annotation

    .line 129
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mService:Landroid/car/vms/IVmsBrokerService;

    iget-object v1, p0, Landroid/car/vms/VmsClient;->mClientToken:Landroid/os/IBinder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Landroid/car/vms/IVmsBrokerService;->setSubscriptions(Landroid/os/IBinder;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Landroid/car/vms/VmsClient;->TAG:Ljava/lang/String;

    const-string v1, "While setting subscriptions"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mExceptionHandler:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Landroid/car/vms/VmsClient;->mService:Landroid/car/vms/IVmsBrokerService;

    iget-object v1, p0, Landroid/car/vms/VmsClient;->mClientToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/car/vms/IVmsBrokerService;->unregisterClient(Landroid/os/IBinder;)V

    return-void
.end method

.method public unregisterProvider(I)V
    .locals 4

    .line 207
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/vms/VmsClient;->setProviderOfferings(ILjava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Landroid/car/vms/VmsClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "While unregistering provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
