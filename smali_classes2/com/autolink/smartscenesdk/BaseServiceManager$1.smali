.class Lcom/autolink/smartscenesdk/BaseServiceManager$1;
.super Landroid/os/Handler;
.source "BaseServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/smartscenesdk/BaseServiceManager;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;


# direct methods
.method constructor <init>(Lcom/autolink/smartscenesdk/BaseServiceManager;Landroid/os/Looper;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$1;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$1;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-static {p1}, Lcom/autolink/smartscenesdk/BaseServiceManager;->access$008(Lcom/autolink/smartscenesdk/BaseServiceManager;)I

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rebind service mConnectNumber = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$1;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-static {v0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->access$000(Lcom/autolink/smartscenesdk/BaseServiceManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseServiceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$1;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-static {p1}, Lcom/autolink/smartscenesdk/BaseServiceManager;->access$000(Lcom/autolink/smartscenesdk/BaseServiceManager;)I

    move-result p1

    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$1;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-static {v0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->access$100(Lcom/autolink/smartscenesdk/BaseServiceManager;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$1;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-virtual {p1}, Lcom/autolink/smartscenesdk/BaseServiceManager;->bindService()Z

    :cond_0
    return-void
.end method
