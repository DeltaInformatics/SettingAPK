.class Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$2;
.super Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback$Stub;
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

    .line 275
    iput-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$2;->this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdate(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpgrade status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "percent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALUpdateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$2;->this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->access$100(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateStatusListener;

    .line 280
    invoke-static {p1}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->forNumber(I)Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateStatusListener;->onStatusUpdate(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateComplete(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpgradeComplete result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALUpdateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$2;->this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->access$100(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateStatusListener;

    .line 288
    invoke-static {p1}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->forNumber(I)Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateStatusListener;->onUpdateComplete(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;)V

    goto :goto_0

    .line 290
    :cond_0
    sget-object v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 291
    iget-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$2;->this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->access$200(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)Lcom/autolink/adaptermanager/power/ALPowerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager;->exitUpgradeState()V

    const-string p1, "onUpgradeComplete failed, power mode exit upgrade state."

    .line 292
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
