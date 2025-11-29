.class Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$46;
.super Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback$Stub;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V
    .locals 0

    .line 3526
    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$46;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFuelVolumeSampleValueChanged(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3529
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FuelVolumeSp"

    .line 3530
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3531
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$46;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$6100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$46;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$6100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
