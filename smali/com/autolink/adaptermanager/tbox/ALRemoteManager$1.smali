.class Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;
.super Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;
.source "ALRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public lightShowCtrlReq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;->lightShowCtrlReq(I)V

    :cond_0
    return-void
.end method

.method public onChargeReserveSetResp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;->onChargeReserveSetResp(Z)V

    :cond_0
    return-void
.end method

.method public onInquireChargeReserveResp(Lcom/autolink/adapterinterface/InquireCharge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;

    invoke-direct {v1, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;-><init>(Lcom/autolink/adapterinterface/InquireCharge;)V

    invoke-interface {v0, v1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;->onInquireChargeReserveResp(Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;)V

    :cond_0
    return-void
.end method

.method public onPhoneChargeReserveStatuReport(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;->onPhoneChargeReserveStatuReport(II)V

    :cond_0
    return-void
.end method

.method public onPhoneChargeReserveSyncReq(Lcom/autolink/adapterinterface/ChargeReserveSync;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;

    invoke-direct {v1, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;-><init>(Lcom/autolink/adapterinterface/ChargeReserveSync;)V

    invoke-interface {v0, v1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;->onPhoneChargeReserveSyncReq(Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;)V

    :cond_0
    return-void
.end method

.method public onRemoteHuAwkReq([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;->onRemoteHuAwkReq([B)V

    :cond_0
    return-void
.end method
