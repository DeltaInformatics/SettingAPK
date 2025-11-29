.class Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;
.super Lcom/android/internal/util/State;
.source "PbapClientStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Disconnecting"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;


# direct methods
.method constructor <init>(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 4

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter Disconnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-virtual {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getCurrentMessage()Landroid/os/Message;

    move-result-object v1

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPbapClientStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$100(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$200(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    .line 491
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0, v3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$102(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)I

    .line 492
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$700(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 494
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    const/4 v1, 0x4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->sendMessageDelayed(IJ)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 4

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing MSG "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPbapClientStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const-string p1, "PbapClientController"

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/16 p1, 0x8

    if-eq v0, p1, :cond_3

    const-string p1, "Received unexpected message while Disconnecting"

    .line 527
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 504
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MSG_CONNECTION_CLOSED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$2700(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)V

    .line 506
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$400(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 507
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$500(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 508
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$600(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 509
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$2800(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/internal/util/State;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 517
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MSG_DISCONNECT_TIMEOUT Disconnect Timeout, Forcing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->access$700(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->abort()V

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-virtual {v0, p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->deferMessage(Landroid/os/Message;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
