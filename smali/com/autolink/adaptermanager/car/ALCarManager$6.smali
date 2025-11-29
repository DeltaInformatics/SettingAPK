.class Lcom/autolink/adaptermanager/car/ALCarManager$6;
.super Lcom/autolink/adapterinterface/car/IALCarSteerListener$Stub;
.source "ALCarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/car/ALCarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/car/ALCarManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$6;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/car/IALCarSteerListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifySteerChange(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$6;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2400(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 384
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "steer"

    .line 385
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 386
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 387
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$6;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2400(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
