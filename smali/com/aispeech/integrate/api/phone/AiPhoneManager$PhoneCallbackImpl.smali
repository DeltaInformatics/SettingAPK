.class Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;
.super Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface$Stub;
.source "AiPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/phone/AiPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;


# direct methods
.method private constructor <init>(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-direct {p0}, Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/phone/AiPhoneManager;Lcom/aispeech/integrate/api/phone/AiPhoneManager$1;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;-><init>(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)V

    return-void
.end method


# virtual methods
.method public onBluetoothNameGet()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onBluetoothNameGet"

    const-string v1, "AiPhoneManager"

    .line 408
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    .line 410
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    if-eqz v2, :cond_0

    .line 411
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;->onBluetoothNameGet()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onBluetoothNameGet: listener all null[%s]"

    .line 413
    invoke-static {v1, v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public onBluetoothSettingOpen()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onBluetoothSettingOpen"

    const-string v1, "AiPhoneManager"

    .line 503
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    .line 505
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    if-eqz v2, :cond_0

    .line 506
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;->onBluetoothSettingOpen()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onBluetoothSettingOpen: listener all null[%s]"

    .line 508
    invoke-static {v1, v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBluetoothStateGet()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onBluetoothStateGet"

    const-string v1, "AiPhoneManager"

    .line 420
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    .line 422
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    if-eqz v2, :cond_0

    .line 423
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;->onBluetoothStateGet()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onGetBluetoothStatus: listener all null[%s]"

    .line 425
    invoke-static {v1, v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onContactsSynced(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContactsSynced with: isSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiPhoneManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    .line 518
    iget-object v3, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->onContactsSyncListener:Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;

    if-eqz v3, :cond_0

    .line 519
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->onContactsSyncListener:Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;->onContactsSynced(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const-string v0, "onSyncFinish: listener all null[%s]"

    .line 521
    invoke-static {v2, v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public onDialCancel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onDialCancel"

    const-string v1, "AiPhoneManager"

    .line 492
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    .line 494
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    if-eqz v2, :cond_0

    .line 495
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;->onDialCancel()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onMakeCall: listener all null[%s]"

    .line 497
    invoke-static {v1, v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDialing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDialing with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiPhoneManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    .line 483
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    if-eqz v2, :cond_0

    .line 484
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;->onDialing(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "onMakeCall: listener all null[%s]"

    .line 486
    invoke-static {v1, p2, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onHangup()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onHangup"

    const-string v1, "AiPhoneManager"

    .line 470
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    .line 472
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    if-eqz v2, :cond_0

    .line 473
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;->onHangUp()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onHangup: listener all null[%s]"

    .line 475
    invoke-static {v1, v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onIncomingCallAccept()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onIncomingCallAccept"

    const-string v1, "AiPhoneManager"

    .line 432
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    .line 434
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    if-eqz v2, :cond_0

    .line 435
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;->onIncomingCallAccept()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onIncomingCallAccept: listener all null[%s]"

    .line 437
    invoke-static {v1, v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onIncomingCallIgnore()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onIncomingCallIgnore"

    const-string v1, "AiPhoneManager"

    .line 459
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    .line 461
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    if-eqz v2, :cond_0

    .line 462
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;->onIncomingCallIgnore()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onIncomingCallIgnore: listener all null[%s]"

    .line 464
    invoke-static {v1, v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onIncomingCallReject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onIncomingCallReject"

    const-string v1, "AiPhoneManager"

    .line 444
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;->this$0:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    .line 446
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    if-eqz v2, :cond_0

    .line 447
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;->onIncomingCallReject()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onIncomingCallReject: listener all null[%s]"

    .line 449
    invoke-static {v1, v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
