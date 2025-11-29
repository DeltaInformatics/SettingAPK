.class Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$1;
.super Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback$Stub;
.source "TboxPKIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public certReq()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;)Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;)Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public certificateStatusReq()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;)Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$1;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->access$100(Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;)Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
