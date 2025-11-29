.class public final Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;
.super Lcom/landmark/bluetooth/external/IBluetoothPhoneManager$Stub;
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
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0003H\u0016J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016\u00a8\u0006#"
    }
    d2 = {
        "com/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1",
        "Lcom/landmark/bluetooth/external/IBluetoothPhoneManager$Stub;",
        "acceptCall",
        "",
        "flag",
        "",
        "addOnAliveCallChangedListener",
        "",
        "listener",
        "Lcom/landmark/bluetooth/external/IOnAliveCallChangedListener;",
        "addOnBluetoothPhoneListener",
        "Lcom/landmark/bluetooth/external/IBluetoothPhoneListener;",
        "dial",
        "number",
        "",
        "getAliveCall",
        "Lcom/landmark/bluetooth/external/BluetoothPhoneCall;",
        "getBatteryLevel",
        "holdCall",
        "isAudioConnect",
        "isMicMute",
        "isPhoneActivityShowing",
        "rejectCall",
        "removeOnAliveCallChangedListener",
        "removeOnBluetoothPhoneListener",
        "sendDTMF",
        "dtmfChar",
        "",
        "setCallAudioState",
        "connect",
        "setMicMute",
        "mute",
        "terminateCall",
        "uuid",
        "terminateDefault",
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

    iput-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    .line 310
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/IBluetoothPhoneManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptCall(I)Z
    .locals 1

    .line 370
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->acceptCall(I)Z

    move-result p1

    return p1
.end method

.method public addOnAliveCallChangedListener(Lcom/landmark/bluetooth/external/IOnAliveCallChangedListener;)V
    .locals 2

    const-string v0, "BluetoothExternalService"

    const-string v1, "bluetoothPhoneBinder addOnAliveCallChangedListener"

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 320
    new-instance v0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    check-cast p1, Landroid/os/IInterface;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;-><init>(Landroid/os/IInterface;)V

    .line 321
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    sget-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getOnAliveCallChangedListener$p(Lcom/landmark/bluetooth/external/ExternalService;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->addOnAliveCallChangedListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public addOnBluetoothPhoneListener(Lcom/landmark/bluetooth/external/IBluetoothPhoneListener;)V
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnBluetoothPhoneListener listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothExternalService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 433
    new-instance v0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    check-cast p1, Landroid/os/IInterface;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;-><init>(Landroid/os/IInterface;)V

    .line 434
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$registeredPhoneListener(Lcom/landmark/bluetooth/external/ExternalService;)V

    goto :goto_0

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public dial(Ljava/lang/String;)Z
    .locals 2

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dial number = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/landmark/bluetooth/external/IBluetoothPhoneManager$Stub;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothExternalService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 356
    :cond_2
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->dial(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAliveCall()Lcom/landmark/bluetooth/external/BluetoothPhoneCall;
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getAliveCall()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/landmark/bluetooth/external/ExternalService;->access$parseCall(Lcom/landmark/bluetooth/external/ExternalService;Ljava/util/List;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bluetoothPhoneBinder getAliveCall res = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothExternalService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 2

    .line 349
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getConnectDeviceCurrentAgEvents()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.bluetooth.headsetclient.extra.BATTERY_LEVEL"

    .line 350
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public holdCall()Z
    .locals 1

    .line 405
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getHfpClientProfile(Lcom/landmark/bluetooth/external/ExternalService;)Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->holdCall()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAudioConnect()Z
    .locals 1

    .line 397
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getHfpClientProfile(Lcom/landmark/bluetooth/external/ExternalService;)Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->isAudioConnect()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMicMute()Z
    .locals 1

    .line 417
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getHfpClientProfile(Lcom/landmark/bluetooth/external/ExternalService;)Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->isMicrophoneMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhoneActivityShowing()Z
    .locals 1

    .line 413
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->isPhoneActivityShowing()Z

    move-result v0

    return v0
.end method

.method public rejectCall()Z
    .locals 1

    .line 366
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->rejectCall()Z

    move-result v0

    return v0
.end method

.method public removeOnAliveCallChangedListener(Lcom/landmark/bluetooth/external/IOnAliveCallChangedListener;)V
    .locals 2

    const-string v0, "BluetoothExternalService"

    const-string v1, "bluetoothPhoneBinder removeOnAliveCallChangedListener"

    .line 333
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 335
    new-instance v0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    check-cast p1, Landroid/os/IInterface;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;-><init>(Landroid/os/IInterface;)V

    .line 336
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    .line 339
    invoke-virtual {p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->release()V

    .line 340
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    sget-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getOnAliveCallChangedListener$p(Lcom/landmark/bluetooth/external/ExternalService;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->removeOnAliveCallChangedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public removeOnBluetoothPhoneListener(Lcom/landmark/bluetooth/external/IBluetoothPhoneListener;)V
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeOnBluetoothPhoneListener listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothExternalService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 448
    new-instance v0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    check-cast p1, Landroid/os/IInterface;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;-><init>(Landroid/os/IInterface;)V

    .line 449
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    .line 452
    invoke-virtual {p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->release()V

    .line 453
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 454
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 455
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$unregisteredPhoneListener(Lcom/landmark/bluetooth/external/ExternalService;)V

    :cond_0
    return-void
.end method

.method public sendDTMF(C)V
    .locals 1

    .line 360
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getHfpClientProfile(Lcom/landmark/bluetooth/external/ExternalService;)Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->sendDTMF(B)Z

    :cond_0
    return-void
.end method

.method public setCallAudioState(Z)Z
    .locals 1

    .line 389
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->setAudio(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setMicMute(Z)V
    .locals 1

    .line 425
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getHfpClientProfile(Lcom/landmark/bluetooth/external/ExternalService;)Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->setMicrophoneMute(Z)Z

    :cond_0
    return-void
.end method

.method public terminateCall(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 375
    :cond_0
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getAliveCall()Ljava/util/List;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 377
    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    sget-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {p1, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCall(Lcom/landmark/bluetooth/model/BluetoothCall;)V

    :cond_2
    return-void
.end method

.method public terminateDefault()V
    .locals 1

    .line 385
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateDefault()V

    return-void
.end method
