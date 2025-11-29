.class public final Landroid/car/vms/VmsSubscriberManager;
.super Landroid/car/CarManagerBase;
.source "VmsSubscriberManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;,
        Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CLIENT_READY_TIMEOUT_MS:J = 0x1f4L

.field private static final DEFAULT_PUBLISHER_INFO:[B


# instance fields
.field private mClient:Landroid/car/vms/VmsClient;

.field private mClientCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

.field private final mClientManager:Landroid/car/vms/VmsClientManager;

.field private final mLock:Ljava/lang/Object;

.field private final mSubscriptionHelper:Landroid/car/vms/VmsSubscriptionHelper;


# direct methods
.method public static synthetic $r8$lambda$vu8sj5uXhPo2PfckCM7y9tmr1ZU(Landroid/car/vms/VmsSubscriberManager;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/vms/VmsSubscriberManager;->setSubscriptions(Ljava/util/Set;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 50
    sput-object v0, Landroid/car/vms/VmsSubscriberManager;->DEFAULT_PUBLISHER_INFO:[B

    return-void
.end method

.method private constructor <init>(Landroid/car/Car;Landroid/car/vms/VmsClientManager;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 74
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager;->mLock:Ljava/lang/Object;

    .line 82
    new-instance p1, Landroid/car/vms/VmsSubscriptionHelper;

    new-instance v0, Landroid/car/vms/VmsSubscriberManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/car/vms/VmsSubscriberManager$$ExternalSyntheticLambda0;-><init>(Landroid/car/vms/VmsSubscriberManager;)V

    invoke-direct {p1, v0}, Landroid/car/vms/VmsSubscriptionHelper;-><init>(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriptionHelper:Landroid/car/vms/VmsSubscriptionHelper;

    .line 97
    iput-object p2, p0, Landroid/car/vms/VmsSubscriberManager;->mClientManager:Landroid/car/vms/VmsClientManager;

    return-void
.end method

.method static synthetic access$000(Landroid/car/vms/VmsSubscriberManager;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/car/vms/VmsSubscriberManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Landroid/car/vms/VmsSubscriberManager;Landroid/car/vms/VmsClient;)Landroid/car/vms/VmsClient;
    .locals 0

    .line 48
    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager;->mClient:Landroid/car/vms/VmsClient;

    return-object p1
.end method

.method private getVmsClient()Landroid/car/vms/VmsClient;
    .locals 3

    .line 241
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mClient:Landroid/car/vms/VmsClient;

    if-eqz v1, :cond_0

    .line 245
    monitor-exit v0

    return-object v1

    .line 243
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "VMS client connection is not ready"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 246
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setSubscriptions(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;)V"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->getVmsClient()Landroid/car/vms/VmsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsClient;->setSubscriptions(Ljava/util/Set;)V

    return-void
.end method

.method public static wrap(Landroid/car/Car;Landroid/car/vms/VmsClientManager;)Landroid/car/vms/VmsSubscriberManager;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Landroid/car/vms/VmsSubscriberManager;

    invoke-direct {v0, p0, p1}, Landroid/car/vms/VmsSubscriberManager;-><init>(Landroid/car/Car;Landroid/car/vms/VmsClientManager;)V

    return-object v0
.end method


# virtual methods
.method public clearVmsSubscriberClientCallback()V
    .locals 3

    .line 141
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mClientManager:Landroid/car/vms/VmsClientManager;

    iget-object v2, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

    invoke-virtual {v1, v2}, Landroid/car/vms/VmsClientManager;->unregisterVmsClientCallback(Landroid/car/vms/VmsClientManager$VmsClientCallback;)V

    const/4 v1, 0x0

    .line 143
    iput-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mClient:Landroid/car/vms/VmsClient;

    .line 144
    iput-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAvailableLayers()Landroid/car/vms/VmsAvailableLayers;
    .locals 1

    .line 167
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->getVmsClient()Landroid/car/vms/VmsClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/car/vms/VmsClient;->getAvailableLayers()Landroid/car/vms/VmsAvailableLayers;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherInfo(I)[B
    .locals 1

    .line 156
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->getVmsClient()Landroid/car/vms/VmsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsClient;->getProviderDescription(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    sget-object p1, Landroid/car/vms/VmsSubscriberManager;->DEFAULT_PUBLISHER_INFO:[B

    :goto_0
    return-object p1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public setVmsSubscriberClientCallback(Ljava/util/concurrent/Executor;Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;)V
    .locals 4

    const-string v0, "clientCallback cannot be null"

    .line 110
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "executor cannot be null"

    .line 111
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

    if-nez v1, :cond_1

    .line 117
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 118
    new-instance v3, Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;

    invoke-direct {v3, p0, p2, v1}, Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;-><init>(Landroid/car/vms/VmsSubscriberManager;Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v3, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallback:Landroid/car/vms/VmsClientManager$VmsClientCallback;

    .line 120
    iget-object p2, p0, Landroid/car/vms/VmsSubscriberManager;->mClientManager:Landroid/car/vms/VmsClientManager;

    invoke-virtual {p2, p1, v3, v2}, Landroid/car/vms/VmsClientManager;->registerVmsClientCallback(Ljava/util/concurrent/Executor;Landroid/car/vms/VmsClientManager$VmsClientCallback;Z)V

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/car/vms/VmsSubscriberManager;->clearVmsSubscriberClientCallback()V

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Subscriber client is not ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p0}, Landroid/car/vms/VmsSubscriberManager;->clearVmsSubscriberClientCallback()V

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 133
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Interrupted while waiting for subscriber client"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 115
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client callback is already configured."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public startMonitoring()V
    .locals 2

    .line 197
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->getVmsClient()Landroid/car/vms/VmsClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/car/vms/VmsClient;->setMonitoringEnabled(Z)V

    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 227
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->getVmsClient()Landroid/car/vms/VmsClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/car/vms/VmsClient;->setMonitoringEnabled(Z)V

    return-void
.end method

.method public subscribe(Landroid/car/vms/VmsLayer;)V
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriptionHelper:Landroid/car/vms/VmsSubscriptionHelper;

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsSubscriptionHelper;->subscribe(Landroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public subscribe(Landroid/car/vms/VmsLayer;I)V
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriptionHelper:Landroid/car/vms/VmsSubscriptionHelper;

    invoke-virtual {v0, p1, p2}, Landroid/car/vms/VmsSubscriptionHelper;->subscribe(Landroid/car/vms/VmsLayer;I)V

    return-void
.end method

.method public unsubscribe(Landroid/car/vms/VmsLayer;)V
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriptionHelper:Landroid/car/vms/VmsSubscriptionHelper;

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsSubscriptionHelper;->unsubscribe(Landroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public unsubscribe(Landroid/car/vms/VmsLayer;I)V
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriptionHelper:Landroid/car/vms/VmsSubscriptionHelper;

    invoke-virtual {v0, p1, p2}, Landroid/car/vms/VmsSubscriptionHelper;->unsubscribe(Landroid/car/vms/VmsLayer;I)V

    return-void
.end method
