.class Lcom/autolink/adaptermanager/car/ALCarManager$3;
.super Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener$Stub;
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

    .line 348
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$3;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyEngineSpeedChange(FI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$3;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2400(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 352
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enginespeed"

    .line 353
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 354
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 355
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$3;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2400(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
