.class Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;
.super Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;
.source "ALTBoxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALTBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallCommandResp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;->onCallCommandResp(Z)V

    :cond_0
    return-void
.end method

.method public onCallStateChanged(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;->onCallStateChanged(II)V

    :cond_0
    return-void
.end method

.method public onConnectStatusChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;->onConnectStatusChanged(I)V

    :cond_0
    return-void
.end method

.method public onFaultStateReport(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p1, 0x4

    if-ne v4, v2, :cond_2

    move v1, v2

    .line 562
    :cond_2
    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v2

    invoke-interface {v2, v0, v3, v1, p1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;->onFaultStateReport(ZZZI)V

    :cond_3
    return-void
.end method

.method public onGeneralInfoResp(Lcom/autolink/adapterinterface/GeneralInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onNetworkStateReport(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;->onNetworkStateReport(II)V

    :cond_0
    return-void
.end method

.method public onSignalStrengthChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;->onSignalStrengthChanged(I)V

    :cond_0
    return-void
.end method
