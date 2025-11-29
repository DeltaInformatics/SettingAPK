.class Lcom/autolink/adaptermanager/car/ALCarManager$5;
.super Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub;
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

    .line 367
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$5;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyTyreChange(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$5;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2400(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 372
    iget-object p2, p0, Lcom/autolink/adaptermanager/car/ALCarManager$5;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2400(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public notifyTyreFloatChange(IF)V
    .locals 0

    return-void
.end method
