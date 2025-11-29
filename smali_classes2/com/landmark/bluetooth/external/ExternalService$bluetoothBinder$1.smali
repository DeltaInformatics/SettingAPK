.class public final Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;
.super Lcom/landmark/bluetooth/external/IBluetoothManager$Stub;
.source "ExternalService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/external/ExternalService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/landmark/bluetooth/external/ExternalService$bluetoothBinder$1",
        "Lcom/landmark/bluetooth/external/IBluetoothManager$Stub;",
        "addBluetoothListener",
        "",
        "listener",
        "Lcom/landmark/bluetooth/external/IBluetoothListener;",
        "getBluetoothPhoneConnectedDeviceAddress",
        "",
        "getBluetoothPhoneConnectedState",
        "",
        "getBluetoothPhoneManager",
        "Landroid/os/IBinder;",
        "getBluetoothPhonebookManager",
        "isBluetoothPhoneConnected",
        "",
        "removeBluetoothListener",
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
.field final synthetic this$0:Lcom/landmark/bluetooth/external/ExternalService;


# direct methods
.method constructor <init>(Lcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    iput-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    .line 570
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/IBluetoothManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addBluetoothListener(Lcom/landmark/bluetooth/external/IBluetoothListener;)V
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bluetoothBinder addBluetoothListener CallingPid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothExternalService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 574
    new-instance v0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    check-cast p1, Landroid/os/IInterface;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;-><init>(Landroid/os/IInterface;)V

    .line 575
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$registeredBluetoothListener(Lcom/landmark/bluetooth/external/ExternalService;)V

    goto :goto_0

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 580
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getBluetoothPhoneConnectedDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 611
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getBluetoothPhoneConnectedState()I
    .locals 1

    .line 608
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedState()I

    move-result v0

    return v0
.end method

.method public getBluetoothPhoneManager()Landroid/os/IBinder;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getBluetoothPhoneBinder$p(Lcom/landmark/bluetooth/external/ExternalService;)Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public getBluetoothPhonebookManager()Landroid/os/IBinder;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getBluetoothPhonebookBinder$p(Lcom/landmark/bluetooth/external/ExternalService;)Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public isBluetoothPhoneConnected()Z
    .locals 1

    .line 606
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientConnected()Z

    move-result v0

    return v0
.end method

.method public removeBluetoothListener(Lcom/landmark/bluetooth/external/IBluetoothListener;)V
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bluetoothBinder removeBluetoothListener CallingPid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothExternalService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 589
    new-instance v0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    check-cast p1, Landroid/os/IInterface;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;-><init>(Landroid/os/IInterface;)V

    .line 590
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    .line 593
    invoke-virtual {p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->release()V

    .line 594
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 595
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 596
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$unregisteredBluetoothListener(Lcom/landmark/bluetooth/external/ExternalService;)V

    :cond_0
    return-void
.end method
