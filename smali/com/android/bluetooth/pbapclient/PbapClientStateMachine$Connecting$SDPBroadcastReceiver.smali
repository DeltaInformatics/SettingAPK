.class Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PbapClientStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SDPBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;


# direct methods
.method private constructor <init>(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;->this$1:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$1;)V
    .locals 0

    .line 447
    invoke-direct {p0, p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 450
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPbapClientStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.bluetooth.device.action.SDP_RECORD"

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 456
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 457
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;->this$1:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;

    iget-object v0, v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SDP Record fetched for different device - Ignore"

    .line 458
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "android.bluetooth.device.extra.UUID"

    .line 461
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received UUID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected UUID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/bluetooth/BluetoothUuid;->PBAP_PSE:Landroid/os/ParcelUuid;

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    sget-object v0, Landroid/bluetooth/BluetoothUuid;->PBAP_PSE:Landroid/os/ParcelUuid;

    invoke-virtual {p1, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 467
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;->this$1:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;

    iget-object p1, p1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    const-string v0, "android.bluetooth.device.extra.SDP_RECORD"

    .line 468
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/16 v0, 0x9

    .line 467
    invoke-virtual {p1, v0, p2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->sendMessage(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public register()V
    .locals 2

    .line 474
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.SDP_RECORD"

    .line 475
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;->this$1:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;

    iget-object v1, v1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1700(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;->this$1:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;

    iget-object v0, v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1700(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
