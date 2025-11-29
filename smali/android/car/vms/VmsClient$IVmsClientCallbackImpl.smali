.class Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;
.super Landroid/car/vms/IVmsClientCallback$Stub;
.source "VmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IVmsClientCallbackImpl"
.end annotation


# instance fields
.field private final mAutoCloseMemory:Z

.field private final mClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/vms/VmsClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/car/vms/VmsClient;Z)V
    .locals 1

    .line 303
    invoke-direct {p0}, Landroid/car/vms/IVmsClientCallback$Stub;-><init>()V

    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->mClient:Ljava/lang/ref/WeakReference;

    .line 305
    iput-boolean p2, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->mAutoCloseMemory:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/vms/VmsClient;ZLandroid/car/vms/VmsClient$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;-><init>(Landroid/car/vms/VmsClient;Z)V

    return-void
.end method

.method private executeCallback(Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/car/vms/VmsClient;",
            "Landroid/car/vms/VmsClientManager$VmsClientCallback;",
            ">;)V"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->mClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/vms/VmsClient;

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Landroid/car/vms/VmsClient;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VmsClient unavailable"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 365
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 367
    :try_start_0
    invoke-static {v0}, Landroid/car/vms/VmsClient;->access$300(Landroid/car/vms/VmsClient;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda4;

    invoke-direct {v4, p1, v0}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/BiConsumer;Landroid/car/vms/VmsClient;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 370
    throw p1
.end method

.method static synthetic lambda$executeCallback$4(Ljava/util/function/BiConsumer;Landroid/car/vms/VmsClient;)V
    .locals 1

    .line 367
    invoke-static {p1}, Landroid/car/vms/VmsClient;->access$400(Landroid/car/vms/VmsClient;)Landroid/car/vms/VmsClientManager$VmsClientCallback;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onLargePacketReceived$3(ILandroid/car/vms/VmsLayer;[BLandroid/car/vms/VmsClient;Landroid/car/vms/VmsClientManager$VmsClientCallback;)V
    .locals 0

    .line 355
    invoke-interface {p4, p0, p1, p2}, Landroid/car/vms/VmsClientManager$VmsClientCallback;->onPacketReceived(ILandroid/car/vms/VmsLayer;[B)V

    return-void
.end method

.method static synthetic lambda$onLayerAvailabilityChanged$0(Landroid/car/vms/VmsAvailableLayers;Landroid/car/vms/VmsClient;Landroid/car/vms/VmsClientManager$VmsClientCallback;)V
    .locals 1

    .line 312
    invoke-static {p1}, Landroid/car/vms/VmsClient;->access$500(Landroid/car/vms/VmsClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 313
    :try_start_0
    invoke-static {p1, p0}, Landroid/car/vms/VmsClient;->access$702(Landroid/car/vms/VmsClient;Landroid/car/vms/VmsAvailableLayers;)Landroid/car/vms/VmsAvailableLayers;

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-interface {p2, p0}, Landroid/car/vms/VmsClientManager$VmsClientCallback;->onLayerAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V

    return-void

    :catchall_0
    move-exception p0

    .line 314
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic lambda$onPacketReceived$2(ILandroid/car/vms/VmsLayer;[BLandroid/car/vms/VmsClient;Landroid/car/vms/VmsClientManager$VmsClientCallback;)V
    .locals 0

    .line 337
    invoke-interface {p4, p0, p1, p2}, Landroid/car/vms/VmsClientManager$VmsClientCallback;->onPacketReceived(ILandroid/car/vms/VmsLayer;[B)V

    return-void
.end method

.method static synthetic lambda$onSubscriptionStateChanged$1(Landroid/car/vms/VmsSubscriptionState;Landroid/car/vms/VmsClient;Landroid/car/vms/VmsClientManager$VmsClientCallback;)V
    .locals 1

    .line 323
    invoke-static {p1}, Landroid/car/vms/VmsClient;->access$500(Landroid/car/vms/VmsClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 324
    :try_start_0
    invoke-static {p1, p0}, Landroid/car/vms/VmsClient;->access$602(Landroid/car/vms/VmsClient;Landroid/car/vms/VmsSubscriptionState;)Landroid/car/vms/VmsSubscriptionState;

    .line 325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-interface {p2, p0}, Landroid/car/vms/VmsClientManager$VmsClientCallback;->onSubscriptionStateChanged(Landroid/car/vms/VmsSubscriptionState;)V

    return-void

    :catchall_0
    move-exception p0

    .line 325
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public onLargePacketReceived(ILandroid/car/vms/VmsLayer;Landroid/os/SharedMemory;)V
    .locals 1

    .line 347
    iget-boolean v0, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->mAutoCloseMemory:Z

    if-eqz v0, :cond_1

    .line 349
    :try_start_0
    invoke-static {p3}, Landroid/car/vms/VmsClient;->access$100(Landroid/os/SharedMemory;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    .line 350
    invoke-virtual {p3}, Landroid/os/SharedMemory;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_0

    .line 348
    :try_start_1
    invoke-virtual {p3}, Landroid/os/SharedMemory;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    .line 352
    :cond_1
    invoke-static {p3}, Landroid/car/vms/VmsClient;->access$100(Landroid/os/SharedMemory;)[B

    move-result-object v0

    .line 354
    :cond_2
    :goto_1
    new-instance p3, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p2, v0}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda2;-><init>(ILandroid/car/vms/VmsLayer;[B)V

    invoke-direct {p0, p3}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->executeCallback(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onLayerAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
    .locals 1

    .line 311
    new-instance v0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda1;-><init>(Landroid/car/vms/VmsAvailableLayers;)V

    invoke-direct {p0, v0}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->executeCallback(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onPacketReceived(ILandroid/car/vms/VmsLayer;[B)V
    .locals 1

    .line 336
    new-instance v0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda3;-><init>(ILandroid/car/vms/VmsLayer;[B)V

    invoke-direct {p0, v0}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->executeCallback(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onSubscriptionStateChanged(Landroid/car/vms/VmsSubscriptionState;)V
    .locals 1

    .line 322
    new-instance v0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda0;-><init>(Landroid/car/vms/VmsSubscriptionState;)V

    invoke-direct {p0, v0}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->executeCallback(Ljava/util/function/BiConsumer;)V

    return-void
.end method
