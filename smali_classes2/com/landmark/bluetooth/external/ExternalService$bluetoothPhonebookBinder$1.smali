.class public final Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;
.super Lcom/landmark/bluetooth/external/IBluetoothPhoneBookManager$Stub;
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1",
        "Lcom/landmark/bluetooth/external/IBluetoothPhoneBookManager$Stub;",
        "addBluetoothPhonebookListener",
        "",
        "listener",
        "Lcom/landmark/bluetooth/external/IBluetoothPhonebookListener;",
        "getCallLog",
        "",
        "Lcom/landmark/bluetooth/external/BluetoothCallLog;",
        "type",
        "",
        "getPhonebook",
        "Lcom/landmark/bluetooth/external/BluetoothPhonebook;",
        "isCallLogPulling",
        "",
        "isEnabledPull",
        "isPhoneAllowedPull",
        "isPhonebookPulling",
        "pullAll",
        "pullCallLog",
        "pullPhonebook",
        "removeBluetoothPhonebookListener",
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

    iput-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    .line 462
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/IBluetoothPhoneBookManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addBluetoothPhonebookListener(Lcom/landmark/bluetooth/external/IBluetoothPhonebookListener;)V
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bluetoothPhonebookBinder addBluetoothPhonebookListener CallingPid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothExternalService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 467
    new-instance v0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    check-cast p1, Landroid/os/IInterface;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;-><init>(Landroid/os/IInterface;)V

    .line 468
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhonebookListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhonebookListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$registeredPbapListener(Lcom/landmark/bluetooth/external/ExternalService;)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhonebookListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 473
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhonebookListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getCallLog(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/external/BluetoothCallLog;",
            ">;"
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getCallLog(Landroid/bluetooth/BluetoothDevice;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getICallLog(Lcom/landmark/bluetooth/external/ExternalService;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    sget-object v2, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v2, v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->getCallLogByType(Landroid/bluetooth/BluetoothDevice;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getICallLog(Lcom/landmark/bluetooth/external/ExternalService;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 544
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public getPhonebook()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/external/BluetoothPhonebook;",
            ">;"
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    sget-object v2, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v2, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getPhonebook(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIPhonebook(Lcom/landmark/bluetooth/external/ExternalService;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 530
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public isCallLogPulling()Z
    .locals 2

    .line 517
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isCallLogPulling(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabledPull()Z
    .locals 1

    .line 496
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isPbapClientEnabledPull()Z

    move-result v0

    return v0
.end method

.method public isPhoneAllowedPull()Z
    .locals 2

    .line 499
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isPbapClientAllowedPull(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isPhonebookPulling()Z
    .locals 2

    .line 508
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isPhonebookPulling(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pullAll()V
    .locals 2

    .line 549
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->pullAll(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public pullCallLog()V
    .locals 2

    .line 556
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->pullCallLog(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public pullPhonebook()V
    .locals 2

    .line 563
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->pullPhonebook(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public removeBluetoothPhonebookListener(Lcom/landmark/bluetooth/external/IBluetoothPhonebookListener;)V
    .locals 2

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bluetoothPhonebookBinder removeBluetoothPhonebookListener CallingPid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothExternalService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 483
    new-instance v0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    check-cast p1, Landroid/os/IInterface;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;-><init>(Landroid/os/IInterface;)V

    .line 484
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhonebookListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhonebookListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    .line 487
    invoke-virtual {p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->release()V

    .line 488
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhonebookListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 489
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhonebookListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$unregisteredPbapListener(Lcom/landmark/bluetooth/external/ExternalService;)V

    :cond_0
    return-void
.end method
