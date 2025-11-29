.class Lcom/autolink/adaptermanager/power/ALPowerManager$1;
.super Lcom/autolink/adapterinterface/IPowerCallback$Stub;
.source "ALPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/power/ALPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/power/ALPowerManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/power/ALPowerManager;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$1;->this$0:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrightnessModeChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$1;->this$0:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->access$000(Lcom/autolink/adaptermanager/power/ALPowerManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;

    .line 430
    invoke-static {}, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;->values()[Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;->onBrightnessModeChanged(Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisplayDayNightModeChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$1;->this$0:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->access$000(Lcom/autolink/adaptermanager/power/ALPowerManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;

    .line 416
    invoke-static {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->forNumber(I)Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;->onDisplayDayNightModeChanged(Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHmiBrightnessChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$1;->this$0:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->access$000(Lcom/autolink/adaptermanager/power/ALPowerManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;

    .line 423
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;->onHmiBrightnessChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIviBrightnessChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$1;->this$0:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->access$000(Lcom/autolink/adaptermanager/power/ALPowerManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;

    .line 409
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;->onIviBrightnessChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIviDisplayPowerStateChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$1;->this$0:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->access$100(Lcom/autolink/adaptermanager/power/ALPowerManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerStateListener;

    .line 451
    invoke-static {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->forNumber(I)Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerStateListener;->onIviDisplayPowerStateChanged(Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPowerEventChanged(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$1;->this$0:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->access$000(Lcom/autolink/adaptermanager/power/ALPowerManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;

    .line 444
    invoke-static {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->forNumber(I)Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    move-result-object v2

    invoke-static {p2}, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->forNumber(I)Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;->onPowerEventChanged(Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScreensaverChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$1;->this$0:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->access$000(Lcom/autolink/adaptermanager/power/ALPowerManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;

    .line 437
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;->onScreensaverChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
