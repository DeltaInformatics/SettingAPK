.class Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;
.super Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub;
.source "InstrumentClusterRenderingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/InstrumentClusterRenderingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NavigationBinder"
.end annotation


# instance fields
.field private final mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

.field final synthetic this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;


# direct methods
.method constructor <init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Landroid/car/cluster/renderer/NavigationRenderer;)V
    .locals 0

    .line 520
    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-direct {p0}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub;-><init>()V

    .line 521
    iput-object p2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    return-void
.end method


# virtual methods
.method public getInstrumentClusterInfo()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-static {v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->access$500(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)V

    .line 538
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    new-instance v1, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder$$ExternalSyntheticLambda1;-><init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;)V

    invoke-static {v0, v1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->access$600(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/navigation/CarNavigationInstrumentCluster;

    return-object v0
.end method

.method synthetic lambda$getInstrumentClusterInfo$1$android-car-cluster-renderer-InstrumentClusterRenderingService$NavigationBinder()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 1

    .line 538
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-virtual {v0}, Landroid/car/cluster/renderer/NavigationRenderer;->getNavigationProperties()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onNavigationStateChanged$0$android-car-cluster-renderer-InstrumentClusterRenderingService$NavigationBinder(Landroid/os/Bundle;)V
    .locals 1

    .line 529
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, p1}, Landroid/car/cluster/renderer/NavigationRenderer;->onNavigationStateChanged(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onNavigationStateChanged(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-static {v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->access$500(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)V

    .line 528
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-static {v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->access$300(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder$$ExternalSyntheticLambda0;-><init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
