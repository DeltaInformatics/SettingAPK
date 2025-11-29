.class Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;
.super Lcom/autolink/adapterinterface/IOtaStateListener$Stub;
.source "ALOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public SubNodeReqEnterFactoryAck(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;->SubNodeReqEnterFactoryAck(Z)V

    :cond_0
    return-void
.end method

.method public SubNodeReqStartFactoryAck(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;->SubNodeReqStartFactoryAck(Z)V

    :cond_0
    return-void
.end method

.method public fotaStateDisplayRequest(Lcom/autolink/adapterinterface/FotaStateDisplayReq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    new-instance v1, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;

    invoke-direct {v1, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;-><init>(Lcom/autolink/adapterinterface/FotaStateDisplayReq;)V

    invoke-interface {v0, v1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;->fotaStateDisplayRequest(Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;)V

    :cond_0
    return-void
.end method

.method public fotaUserComfirmRequest(Lcom/autolink/adapterinterface/FotaUserComfirmReq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    new-instance v1, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;

    invoke-direct {v1, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;-><init>(Lcom/autolink/adapterinterface/FotaUserComfirmReq;)V

    invoke-interface {v0, v1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;->fotaUserComfirmRequest(Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;)V

    :cond_0
    return-void
.end method

.method public otaSubNodeRefreshNowRequest(JLjava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;->otaSubNodeRefreshNowRequest(JLjava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public otaSubNodeReq(Lcom/autolink/adapterinterface/OtaSubNodeInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    new-instance v1, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;

    invoke-direct {v1, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;-><init>(Lcom/autolink/adapterinterface/OtaSubNodeInfo;)V

    invoke-interface {v0, v1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;->otaSubNodeReq(Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;)V

    :cond_0
    return-void
.end method

.method public otaSubNodeStateReportAck(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;->otaSubNodeStateReportAck(I)V

    :cond_0
    return-void
.end method
