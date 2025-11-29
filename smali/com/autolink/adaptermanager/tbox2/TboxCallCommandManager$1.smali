.class Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$1;
.super Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback$Stub;
.source "TboxCallCommandManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallCommandResponse(Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;)Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;

    .line 61
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;)Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onMuteNotify(Z)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;)Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;

    .line 67
    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;)Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 66
    invoke-static {v1, v3, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
