.class Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$1;
.super Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback$Stub;
.source "TboxNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkResponse(BB)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;)Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;

    .line 42
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;)Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, p1, p2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNetworkRestartResult(Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;)Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;

    .line 48
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;)Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;

    move-result-object v1

    const/4 v2, 0x2

    .line 47
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
