.class Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$49;
.super Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback$Stub;
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

    .line 3551
    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$49;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverFillStateCallback(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3554
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$49;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$6100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$49;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$6100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    move-result-object v1

    const/16 v2, 0x34

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
