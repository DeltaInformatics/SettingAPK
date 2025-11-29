.class public final Lcom/landmark/bluetooth/internal/InCallPresenter$onHfpClientConnectStateChangeListener$2$1$invoke$1;
.super Ljava/lang/Object;
.source "InCallPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/internal/InCallPresenter$onHfpClientConnectStateChangeListener$2$1;->invoke(ILandroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/landmark/bluetooth/internal/InCallPresenter$onHfpClientConnectStateChangeListener$2$1$invoke$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "LibBluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/landmark/bluetooth/internal/InCallPresenter$onHfpClientConnectStateChangeListener$2$1$invoke$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 83
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getConnectedCheckCount$p()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getCalls$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkCall Runnable connectedCheckCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getConnectedCheckCount$p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallPresenter-0.6.0.beta9"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getConnectedCheckCount$p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$setConnectedCheckCount$p(I)V

    .line 86
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    iget-object v1, p0, Lcom/landmark/bluetooth/internal/InCallPresenter$onHfpClientConnectStateChangeListener$2$1$invoke$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$checkCall(Lcom/landmark/bluetooth/internal/InCallPresenter;Landroid/bluetooth/BluetoothDevice;)V

    .line 87
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-static {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getHandler(Lcom/landmark/bluetooth/internal/InCallPresenter;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$setConnectedCheckCount$p(I)V

    :goto_0
    return-void
.end method
