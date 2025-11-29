.class Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;
.super Lcom/android/internal/util/State;
.source "PbapClientStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connecting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;
    }
.end annotation


# instance fields
.field private mSdpReceiver:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;

.field final synthetic this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;


# direct methods
.method constructor <init>(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method

.method private getPullType()I
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$2400(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$2500(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$2600(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 436
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPullType pullType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppPbapClientStateMachine"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public enter()V
    .locals 5

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter Connecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-virtual {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getCurrentMessage()Landroid/os/Message;

    move-result-object v1

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPbapClientStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$100(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$200(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    .line 345
    new-instance v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$1;)V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->mSdpReceiver:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;

    .line 346
    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;->register()V

    .line 347
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->PBAP_PSE:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->sdpSearch(Landroid/os/ParcelUuid;)Z

    .line 348
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0, v3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$102(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)I

    .line 352
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 353
    invoke-static {v3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PBAP PCE handler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 352
    invoke-static {v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$402(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 354
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 355
    invoke-static {v4}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "socket handler"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 354
    invoke-static {v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$502(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 356
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 357
    invoke-static {v4}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "dbThread handler"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 356
    invoke-static {v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$602(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 358
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$400(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 359
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$500(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 360
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$600(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 362
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    new-instance v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    invoke-direct {v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;-><init>()V

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 364
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$400(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setLooper(Landroid/os/Looper;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 365
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$500(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setSocketLooper(Landroid/os/Looper;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 366
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$600(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setDBLooper(Landroid/os/Looper;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 367
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1700(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setContext(Landroid/content/Context;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 368
    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setClientSM(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 369
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setRemoteDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 370
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1600(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setOnPhonebookPullStateChangeListener(Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 371
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1500(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setOnCallLogPullStateChangeListener(Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 372
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1400(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setOnPbapClientNotAllowedPullListener(Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 373
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1300(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setMergeSameContactMode(Z)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 374
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1200(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setMergeSameCallLogMode(Z)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 375
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1100(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setCallLogNeedPartByType(Z)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 376
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setCallLogMaxCount(I)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 377
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$900(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setPhoneBookMaxCount(I)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 378
    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$800(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->setPullingInvokeCount(I)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->build()Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    move-result-object v1

    .line 362
    invoke-static {v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$702(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    .line 381
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    const/4 v1, 0x3

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->sendMessageDelayed(IJ)V

    return-void
.end method

.method public exit()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->mSdpReceiver:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;->unregister()V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->mSdpReceiver:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting$SDPBroadcastReceiver;

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 5

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing MSG "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPbapClientStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const-string p1, "Received unexpected message while Connecting"

    .line 418
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0, v4}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$2300(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)V

    .line 411
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$700(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 413
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->getPullType()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 414
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1, v4}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$2000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)V

    .line 400
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$2100(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/internal/util/State;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 405
    :cond_2
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1, v4}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$2200(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)V

    .line 406
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1900(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/internal/util/State;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 392
    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 393
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1, v4}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1800(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)V

    .line 394
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$1900(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/internal/util/State;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :cond_4
    :goto_0
    return v3
.end method
