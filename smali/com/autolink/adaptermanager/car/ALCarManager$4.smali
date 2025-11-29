.class Lcom/autolink/adaptermanager/car/ALCarManager$4;
.super Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub;
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

    .line 359
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$4;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyCarWindEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$4;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2400(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$4;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2400(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
