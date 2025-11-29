.class Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;
.super Ljava/lang/Object;
.source "PbapClientConnectionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;


# direct methods
.method constructor <init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1500(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connectSocket start socketFailedCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1600(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PbapClientController0.6.0.beta9"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1702(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;Z)Z

    .line 332
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1800(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Z

    move-result v0

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v4}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1500(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " connectSocket res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v0, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1602(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;I)I

    const-string v0, "AppPbapClientConnHandler0.6.0.beta9"

    const-string v1, "Socket connected"

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-virtual {v0, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->removeMessages(I)V

    .line 340
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$2000(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1900(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-virtual {v0, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1600(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 344
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$2000(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$2100(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1608(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)I

    return-void

    .line 348
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1500(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Socket CONNECT Failure"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-virtual {v0, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->removeMessages(I)V

    .line 350
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$2200(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$1500(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;->onPbapClientNotAllowedPull(Landroid/bluetooth/BluetoothDevice;)V

    .line 351
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;->this$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->access$2300(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->sendMessage(I)V

    :goto_0
    return-void
.end method
