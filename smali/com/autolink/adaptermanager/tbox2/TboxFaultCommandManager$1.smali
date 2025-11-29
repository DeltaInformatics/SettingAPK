.class Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$1;
.super Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;
.source "TboxFaultCommandManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaultCommandResponse(I)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;)Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;)Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onTboxDisconnected(I)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;)Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;)Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
