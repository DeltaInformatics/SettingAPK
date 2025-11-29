.class public final Landroid/car/vms/VmsClientManager;
.super Landroid/car/CarManagerBase;
.source "VmsClientManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/VmsClientManager$VmsClientCallback;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "VmsClientManager"


# instance fields
.field private final mBrokerService:Landroid/car/vms/IVmsBrokerService;

.field private final mClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/car/vms/VmsClientManager$VmsClientCallback;",
            "Landroid/car/vms/VmsClient;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$unCFD_jeaSK5W7JayOFRkr-F3Y4(Landroid/car/vms/VmsClientManager;Landroid/os/RemoteException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/car/CarManagerBase;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 85
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsClientManager;->mLock:Ljava/lang/Object;

    .line 86
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsClientManager;->mClients:Ljava/util/Map;

    .line 94
    invoke-static {p2}, Landroid/car/vms/IVmsBrokerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/vms/IVmsBrokerService;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsClientManager;->mBrokerService:Landroid/car/vms/IVmsBrokerService;

    return-void
.end method

.method static synthetic lambda$registerVmsClientCallback$0(Landroid/car/vms/VmsClientManager$VmsClientCallback;Landroid/car/vms/VmsClient;Z)V
    .locals 0

    .line 150
    invoke-interface {p0, p1}, Landroid/car/vms/VmsClientManager$VmsClientCallback;->onClientConnected(Landroid/car/vms/VmsClient;)V

    if-nez p2, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/car/vms/VmsClient;->getAvailableLayers()Landroid/car/vms/VmsAvailableLayers;

    move-result-object p2

    invoke-interface {p0, p2}, Landroid/car/vms/VmsClientManager$VmsClientCallback;->onLayerAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V

    .line 153
    invoke-virtual {p1}, Landroid/car/vms/VmsClient;->getSubscriptionState()Landroid/car/vms/VmsSubscriptionState;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/car/vms/VmsClientManager$VmsClientCallback;->onSubscriptionStateChanged(Landroid/car/vms/VmsSubscriptionState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCarDisconnected()V
    .locals 4

    const-string v0, "Car disconnected with "

    .line 189
    iget-object v1, p0, Landroid/car/vms/VmsClientManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    sget-object v2, Landroid/car/vms/VmsClientManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/vms/VmsClientManager;->mClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " active clients"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Landroid/car/vms/VmsClientManager;->mClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 192
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerVmsClientCallback(Ljava/util/concurrent/Executor;Landroid/car/vms/VmsClientManager$VmsClientCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Landroid/car/vms/VmsClientManager;->registerVmsClientCallback(Ljava/util/concurrent/Executor;Landroid/car/vms/VmsClientManager$VmsClientCallback;Z)V

    return-void
.end method

.method registerVmsClientCallback(Ljava/util/concurrent/Executor;Landroid/car/vms/VmsClientManager$VmsClientCallback;Z)V
    .locals 9

    const-string v0, "executor cannot be null"

    .line 120
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback cannot be null"

    .line 121
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Landroid/car/vms/VmsClientManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsClientManager;->mClients:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    sget-object p1, Landroid/car/vms/VmsClientManager;->TAG:Ljava/lang/String;

    const-string p2, "VmsClient already registered"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    monitor-exit v0

    return-void

    .line 129
    :cond_0
    new-instance v8, Landroid/car/vms/VmsClient;

    iget-object v2, p0, Landroid/car/vms/VmsClientManager;->mBrokerService:Landroid/car/vms/IVmsBrokerService;

    const/4 v6, 0x1

    new-instance v7, Landroid/car/vms/VmsClientManager$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Landroid/car/vms/VmsClientManager$$ExternalSyntheticLambda0;-><init>(Landroid/car/vms/VmsClientManager;)V

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Landroid/car/vms/VmsClient;-><init>(Landroid/car/vms/IVmsBrokerService;Ljava/util/concurrent/Executor;Landroid/car/vms/VmsClientManager$VmsClientCallback;ZZLjava/util/function/Consumer;)V

    .line 132
    iget-object v1, p0, Landroid/car/vms/VmsClientManager;->mClients:Ljava/util/Map;

    invoke-interface {v1, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    invoke-virtual {v8}, Landroid/car/vms/VmsClient;->register()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    new-instance v0, Landroid/car/vms/VmsClientManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, v8, p3}, Landroid/car/vms/VmsClientManager$$ExternalSyntheticLambda1;-><init>(Landroid/car/vms/VmsClientManager$VmsClientCallback;Landroid/car/vms/VmsClient;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 140
    sget-object p3, Landroid/car/vms/VmsClientManager;->TAG:Ljava/lang/String;

    const-string v0, "Error while registering"

    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    iget-object p3, p0, Landroid/car/vms/VmsClientManager;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 142
    :try_start_2
    iget-object v0, p0, Landroid/car/vms/VmsClientManager;->mClients:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    invoke-virtual {p0, p1}, Landroid/car/vms/VmsClientManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 134
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public unregisterVmsClientCallback(Landroid/car/vms/VmsClientManager$VmsClientCallback;)V
    .locals 2

    .line 168
    iget-object v0, p0, Landroid/car/vms/VmsClientManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsClientManager;->mClients:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/vms/VmsClient;

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 172
    sget-object p1, Landroid/car/vms/VmsClientManager;->TAG:Ljava/lang/String;

    const-string v0, "Unregister called for unknown callback"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 178
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/car/vms/VmsClient;->unregister()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/car/vms/VmsClientManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
