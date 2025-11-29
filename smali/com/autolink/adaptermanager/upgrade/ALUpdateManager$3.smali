.class Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$3;
.super Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback$Stub;
.source "ALUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$3;->this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpgradeResult(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpgradeResult result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALUpdateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$3;->this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->access$300(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateResultListener;

    .line 302
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateResultListener;->onUpdateResult(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
