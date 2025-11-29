.class Lcom/autolink/adaptermanager/tbox/ALPkiManager$2;
.super Lcom/autolink/adapterinterface/IPkiServiceListener$Stub;
.source "ALPkiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALPkiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/IPkiServiceListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvCertificateStatusReq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->access$100(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->access$100(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;->onRecvCertificateStatusReq()V

    :cond_0
    return-void
.end method

.method public onRecvDownloadCertificateRltAck(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->access$100(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->access$100(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;->onRecvDownloadCertificateRltAck(Z)V

    :cond_0
    return-void
.end method

.method public onRecvGetCertReq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->access$100(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->access$100(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;->onRecvGetCertReq()V

    :cond_0
    return-void
.end method
