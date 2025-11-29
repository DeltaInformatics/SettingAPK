.class final Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;
.super Ljava/lang/Object;
.source "VmsSubscriberManager.java"

# interfaces
.implements Landroid/car/vms/VmsClientManager$VmsClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsSubscriberManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubscriberCallbackWrapper"
.end annotation


# instance fields
.field private final mCallback:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

.field private final mClientReady:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Landroid/car/vms/VmsSubscriberManager;


# direct methods
.method constructor <init>(Landroid/car/vms/VmsSubscriberManager;Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 254
    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p2, p0, Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;->mCallback:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    .line 256
    iput-object p3, p0, Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;->mClientReady:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onClientConnected(Landroid/car/vms/VmsClient;)V
    .locals 2

    .line 261
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-static {v0}, Landroid/car/vms/VmsSubscriberManager;->access$000(Landroid/car/vms/VmsSubscriberManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-static {v1, p1}, Landroid/car/vms/VmsSubscriberManager;->access$102(Landroid/car/vms/VmsSubscriberManager;Landroid/car/vms/VmsClient;)Landroid/car/vms/VmsClient;

    .line 263
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object p1, p0, Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;->mClientReady:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLayerAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
    .locals 1

    .line 274
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;->mCallback:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    invoke-interface {v0, p1}, Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;->onLayersAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V

    return-void
.end method

.method public onPacketReceived(ILandroid/car/vms/VmsLayer;[B)V
    .locals 0

    .line 279
    iget-object p1, p0, Landroid/car/vms/VmsSubscriberManager$SubscriberCallbackWrapper;->mCallback:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    invoke-interface {p1, p2, p3}, Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;->onVmsMessageReceived(Landroid/car/vms/VmsLayer;[B)V

    return-void
.end method

.method public onSubscriptionStateChanged(Landroid/car/vms/VmsSubscriptionState;)V
    .locals 0

    return-void
.end method
