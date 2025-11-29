.class Lcom/autolink/adaptermanager/tbox/ALRpaManager$2;
.super Lcom/autolink/adapterinterface/IRpaServiceListener$Stub;
.source "ALRpaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALRpaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox/ALRpaManager;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/IRpaServiceListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeartBeatResp(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->access$100(Lcom/autolink/adaptermanager/tbox/ALRpaManager;)Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    const-string v1, "onHeartBeatResp send to apk"

    invoke-static {v0, v1}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->access$200(Lcom/autolink/adaptermanager/tbox/ALRpaManager;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->access$100(Lcom/autolink/adaptermanager/tbox/ALRpaManager;)Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;->onHeartBeatResp(IZ)V

    :cond_0
    return-void
.end method

.method public onRpaResp(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->access$100(Lcom/autolink/adaptermanager/tbox/ALRpaManager;)Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    const-string v1, "onRpaResp send to apk"

    invoke-static {v0, v1}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->access$200(Lcom/autolink/adaptermanager/tbox/ALRpaManager;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->access$100(Lcom/autolink/adaptermanager/tbox/ALRpaManager;)Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;->onRpaResp(I[B)V

    :cond_0
    return-void
.end method
