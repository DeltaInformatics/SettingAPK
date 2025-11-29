.class Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$1;
.super Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback$Stub;
.source "TboxUSBManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public subNodeReqEnterFactoryResp(B)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;)Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;

    .line 41
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;)Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public subNodeReqStartFactoryResp(B)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;)Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;

    .line 47
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;)Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
