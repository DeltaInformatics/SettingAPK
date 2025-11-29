.class Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;
.super Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;
.source "ALDmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public activationLicenseResp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ALDmsManager"

    const-string v1, "activationLicenseResp"

    .line 1312
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public androidSetupCompleteResp(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidSetupCompleteResp index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public bloodOxygenResultResp(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bloodOxygenResultResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bloodOxygen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x6

    invoke-static {v1, p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public cameraOcclusionValueResp(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cameraOcclusionValueResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isOcclustion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne p2, v3, :cond_1

    move v2, v3

    :cond_1
    const/16 p2, 0x9

    invoke-static {v1, p2, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public cameraStatusResp(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cameraStatusResp status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "roler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public distractionLevelValueResp(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "distractionLevelValueResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " distractionLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 p1, 0xa

    invoke-static {v1, p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public driverActionValueResp(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "driverActionValueResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x7

    invoke-static {v1, p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public driverMissingValueResp(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "driverMissingValueResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne p2, v3, :cond_1

    move v2, v3

    :cond_1
    const/16 p2, 0x8

    invoke-static {v1, p2, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public drowsinessLevelValueResp(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drowsinessLevelValueResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " drowsinessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 p1, 0xb

    invoke-static {v1, p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public faceIdResp(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "faceIdResp type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "type"

    .line 1207
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "status"

    .line 1208
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "index"

    .line 1209
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1210
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public faceStatusResultResp(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ALDmsManager"

    const-string v1, "faceStatusResultResp"

    .line 1318
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 p1, 0x10

    invoke-static {v1, p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public healthLoginResp(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "healthLoginResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isValid"

    .line 1298
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "age"

    .line 1299
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "sex"

    .line 1300
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1301
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p2

    const/16 p3, 0xd

    invoke-static {p2, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public healthRateResultResp(ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "healthRateResultResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " heartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isValid"

    .line 1217
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "heartRate"

    .line 1218
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1219
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public heartRateVarResultResp(ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "heartRateVarResultResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " heartRateVariability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isValid"

    .line 1226
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "heartRateVariability"

    .line 1227
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1228
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public pressureResultResp(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pressureResultResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " diastolicPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " systolicPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isValid"

    .line 1246
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "diastolicPressure"

    .line 1247
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "systolicPressure"

    .line 1248
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1249
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p2, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public respiratoryRateResultResp(ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "respiratoryRateResultResp isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " respiratoryRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALDmsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isValid"

    .line 1235
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "respiratoryRate"

    .line 1236
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1237
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;->this$0:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
