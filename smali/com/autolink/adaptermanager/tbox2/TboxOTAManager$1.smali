.class Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;
.super Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;
.source "TboxOTAManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelFotaReq()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFotaStateDisplayReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    .line 63
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    move-result-object v1

    const/4 v2, 0x4

    .line 62
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFotaUserComfirmReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    .line 51
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    move-result-object v1

    const/4 v2, 0x2

    .line 50
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onOtaSubNodeRefreshNowReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    .line 57
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    move-result-object v1

    const/4 v2, 0x3

    .line 56
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onOtaSubNodeReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    .line 45
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
