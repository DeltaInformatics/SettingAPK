.class Landroid/car/vms/VmsPublisherClientService$PublisherClientCallback;
.super Ljava/lang/Object;
.source "VmsPublisherClientService.java"

# interfaces
.implements Landroid/car/vms/VmsClientManager$VmsClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsPublisherClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PublisherClientCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/vms/VmsPublisherClientService;


# direct methods
.method private constructor <init>(Landroid/car/vms/VmsPublisherClientService;)V
    .locals 0

    .line 185
    iput-object p1, p0, Landroid/car/vms/VmsPublisherClientService$PublisherClientCallback;->this$0:Landroid/car/vms/VmsPublisherClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/vms/VmsPublisherClientService;Landroid/car/vms/VmsPublisherClientService$1;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Landroid/car/vms/VmsPublisherClientService$PublisherClientCallback;-><init>(Landroid/car/vms/VmsPublisherClientService;)V

    return-void
.end method


# virtual methods
.method public onClientConnected(Landroid/car/vms/VmsClient;)V
    .locals 2

    .line 188
    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService$PublisherClientCallback;->this$0:Landroid/car/vms/VmsPublisherClientService;

    invoke-static {v0}, Landroid/car/vms/VmsPublisherClientService;->access$100(Landroid/car/vms/VmsPublisherClientService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsPublisherClientService$PublisherClientCallback;->this$0:Landroid/car/vms/VmsPublisherClientService;

    invoke-static {v1, p1}, Landroid/car/vms/VmsPublisherClientService;->access$202(Landroid/car/vms/VmsPublisherClientService;Landroid/car/vms/VmsClient;)Landroid/car/vms/VmsClient;

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object p1, p0, Landroid/car/vms/VmsPublisherClientService$PublisherClientCallback;->this$0:Landroid/car/vms/VmsPublisherClientService;

    invoke-virtual {p1}, Landroid/car/vms/VmsPublisherClientService;->onVmsPublisherServiceReady()V

    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLayerAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
    .locals 0

    return-void
.end method

.method public onPacketReceived(ILandroid/car/vms/VmsLayer;[B)V
    .locals 0

    return-void
.end method

.method public onSubscriptionStateChanged(Landroid/car/vms/VmsSubscriptionState;)V
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService$PublisherClientCallback;->this$0:Landroid/car/vms/VmsPublisherClientService;

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsPublisherClientService;->onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V

    return-void
.end method
