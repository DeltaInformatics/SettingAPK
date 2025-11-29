.class Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;
.super Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;
.source "ALOmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cameraStatusResp(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cameraStatusResp status= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " roler= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALOmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public isHaveChildResp(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHaveChildResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numberOfChild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALOmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x2

    invoke-static {v1, p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public isHavePetResp(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHavePetResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numberOfPet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALOmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public isSafetySeatResp(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSafetySeatResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numberOfSafetySeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALOmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x3

    invoke-static {v1, p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
