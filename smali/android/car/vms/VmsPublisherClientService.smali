.class public abstract Landroid/car/vms/VmsPublisherClientService;
.super Landroid/app/Service;
.source "VmsPublisherClientService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/VmsPublisherClientService$PublisherClientCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "VmsPublisherClientService"


# instance fields
.field private mCar:Landroid/car/Car;

.field private mClient:Landroid/car/vms/VmsClient;

.field private final mClientCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mHandler:Landroid/os/Handler;

    .line 63
    new-instance v0, Landroid/car/vms/VmsPublisherClientService$PublisherClientCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/car/vms/VmsPublisherClientService$PublisherClientCallback;-><init>(Landroid/car/vms/VmsPublisherClientService;Landroid/car/vms/VmsPublisherClientService$1;)V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mClientCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Landroid/car/vms/VmsPublisherClientService;)Ljava/lang/Object;
    .locals 0

    .line 57
    iget-object p0, p0, Landroid/car/vms/VmsPublisherClientService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Landroid/car/vms/VmsPublisherClientService;Landroid/car/vms/VmsClient;)Landroid/car/vms/VmsClient;
    .locals 0

    .line 57
    iput-object p1, p0, Landroid/car/vms/VmsPublisherClientService;->mClient:Landroid/car/vms/VmsClient;

    return-object p1
.end method

.method private getVmsClient()Landroid/car/vms/VmsClient;
    .locals 3

    .line 177
    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsPublisherClientService;->mClient:Landroid/car/vms/VmsClient;

    if-eqz v1, :cond_0

    .line 181
    monitor-exit v0

    return-object v1

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "VMS client connection is not ready"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getPublisherId([B)I
    .locals 1

    .line 163
    invoke-direct {p0}, Landroid/car/vms/VmsPublisherClientService;->getVmsClient()Landroid/car/vms/VmsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsClient;->registerProvider([B)I

    move-result p1

    return p1
.end method

.method public final getSubscriptions()Landroid/car/vms/VmsSubscriptionState;
    .locals 1

    .line 173
    invoke-direct {p0}, Landroid/car/vms/VmsPublisherClientService;->getVmsClient()Landroid/car/vms/VmsClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/car/vms/VmsClient;->getSubscriptionState()Landroid/car/vms/VmsSubscriptionState;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 94
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method protected onCarLifecycleChanged(Landroid/car/Car;Z)V
    .locals 2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "vehicle_map_service"

    .line 105
    invoke-virtual {p1, p2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/vms/VmsClientManager;

    if-nez p1, :cond_0

    const-string p1, "VmsPublisherClientService"

    const-string p2, "VmsClientManager is not available"

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_0
    new-instance p2, Landroid/os/HandlerExecutor;

    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mHandler:Landroid/os/Handler;

    invoke-direct {p2, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mClientCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/car/vms/VmsClientManager;->registerVmsClientCallback(Ljava/util/concurrent/Executor;Landroid/car/vms/VmsClientManager$VmsClientCallback;Z)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 74
    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsPublisherClientService;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/car/vms/VmsPublisherClientService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroid/car/vms/VmsPublisherClientService$$ExternalSyntheticLambda0;-><init>(Landroid/car/vms/VmsPublisherClientService;)V

    const-wide/16 v3, 0x0

    invoke-static {p0, v1, v3, v4, v2}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/os/Handler;JLandroid/car/Car$CarServiceLifecycleListener;)Landroid/car/Car;

    move-result-object v1

    iput-object v1, p0, Landroid/car/vms/VmsPublisherClientService;->mCar:Landroid/car/Car;

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 83
    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsPublisherClientService;->mCar:Landroid/car/Car;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Landroid/car/Car;->disconnect()V

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Landroid/car/vms/VmsPublisherClientService;->mCar:Landroid/car/Car;

    .line 88
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract onVmsPublisherServiceReady()V
.end method

.method public abstract onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V
.end method

.method public final publish(Landroid/car/vms/VmsLayer;I[B)V
    .locals 1

    .line 139
    invoke-direct {p0}, Landroid/car/vms/VmsPublisherClientService;->getVmsClient()Landroid/car/vms/VmsClient;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Landroid/car/vms/VmsClient;->publishPacket(ILandroid/car/vms/VmsLayer;[B)V

    return-void
.end method

.method public final setLayersOffering(Landroid/car/vms/VmsLayersOffering;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Landroid/car/vms/VmsPublisherClientService;->getVmsClient()Landroid/car/vms/VmsClient;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/vms/VmsLayersOffering;->getPublisherId()I

    move-result v1

    invoke-virtual {p1}, Landroid/car/vms/VmsLayersOffering;->getDependencies()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/car/vms/VmsClient;->setProviderOfferings(ILjava/util/Set;)V

    return-void
.end method
