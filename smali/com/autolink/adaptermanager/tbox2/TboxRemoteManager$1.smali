.class Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;
.super Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback$Stub;
.source "TboxRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public ecuVersion(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;)Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;

    .line 78
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;)Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public lightShowCtrlReq(B)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;)Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;

    .line 72
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;)Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public uploadLogReq(Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;)V
    .locals 2

    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 84
    iput v1, v0, Landroid/os/Message;->what:I

    .line 85
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;)Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
