.class Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;
.super Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface$Stub;
.source "AiSpeechManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/speech/AiSpeechManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpeechCallbackImpl"
.end annotation


# instance fields
.field private currentTtsId:Ljava/lang/String;

.field final synthetic this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;


# direct methods
.method private constructor <init>(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-direct {p0}, Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface$Stub;-><init>()V

    const-string p1, ""

    .line 1148
    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->currentTtsId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/speech/AiSpeechManager;Lcom/aispeech/integrate/api/speech/AiSpeechManager$1;)V
    .locals 0

    .line 1146
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;-><init>(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)V

    return-void
.end method


# virtual methods
.method public onCmdWakeUpTriggered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCmdWakeUpTriggered with: token = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", pinyin = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiSpeechManager"

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$900(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$900(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1373
    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$900(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;

    invoke-interface {p1, p2, p3}, Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;->onTriggered(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 1377
    :cond_0
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->UNTREATED:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onCommandTriggered(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/CommandWord;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCommandTriggered with: token = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", command = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", commandWord = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiSpeechManager"

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$800(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$800(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1363
    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$800(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aispeech/integrate/contract/speech/listener/OnCommandTriggeredListener;

    invoke-interface {p1, p2, p3}, Lcom/aispeech/integrate/contract/speech/listener/OnCommandTriggeredListener;->onTriggered(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/CommandWord;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 1366
    :cond_0
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->UNTREATED:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onContextInput(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContextInput with: context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1207
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1209
    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onContextInput(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onContextOutput(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContextOutput with: context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1235
    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onContextOutput(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onContextRealTimeInput(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContextRealTimeInput with: context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1222
    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onContextRealTimeInput(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDuiDMWkupRetCallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1434
    invoke-static {}, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->getInstance()Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->onDuiDMWkupRetCallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailed with: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;->onFailed(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1413
    :cond_0
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT_TEXT:Ljava/lang/String;

    return-object p1
.end method

.method public onInitialize(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitialize with: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;->onInitialize(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInteractionEnd(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInteractionEnd with: reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1279
    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onInteractionEnd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInteractionStart(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInteractionStart with: reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1249
    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onInteractionStart(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInteractionStartGender(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInteractionStart with: reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1264
    invoke-virtual {v1, p1, p2}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onInteractionStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterrupted(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterrupted with: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interruptCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interruptInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;->onInterrupted(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onListeningEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AiSpeechManager"

    const-string v1, "onListeningEnd"

    .line 1165
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1170
    invoke-virtual {v1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onListeningEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onListeningStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AiSpeechManager"

    const-string v1, "onListeningStart"

    .line 1152
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1157
    invoke-virtual {v1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onListeningStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPhoneReturnReceived(Ljava/lang/String;)V
    .locals 3

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPhoneReturnReceived with: s = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "useTimeStamp"

    .line 1441
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "{\"ttsPhoneReturn\":\"{\\\"useTimeStamp\\\":\\\""

    const-string v1, ""

    .line 1446
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\"}\"}"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1448
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$500(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1453
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$500(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->currentTtsId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    if-eqz v0, :cond_2

    .line 1455
    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;->onPhoneReturnReceived(Ljava/lang/String;)V

    .line 1459
    :cond_2
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1460
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    .line 1461
    instance-of v2, v1, Lcom/aispeech/integrate/api/speech/callback/TtsPhoneReturnCallback;

    if-eqz v2, :cond_3

    .line 1462
    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/TtsPhoneReturnCallback;

    .line 1463
    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/api/speech/callback/TtsPhoneReturnCallback;->onPhoneReturnReceived(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onRecognitionEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AiSpeechManager"

    const-string v1, "onRecognitionEnd"

    .line 1191
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1196
    invoke-virtual {v1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onRecognitionEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRecognitionStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AiSpeechManager"

    const-string v1, "onRecognitionStart"

    .line 1178
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1183
    invoke-virtual {v1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onRecognitionStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSelect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelect with: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;->onSelect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1395
    :cond_0
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT_TEXT:Ljava/lang/String;

    return-object p1
.end method

.method public onTtsBeginning(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnTtsBeginning with: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->currentTtsId:Ljava/lang/String;

    .line 1289
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$500(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$500(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    if-eqz v0, :cond_0

    .line 1292
    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;->onPlayBeginning(Ljava/lang/String;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1297
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_1

    .line 1299
    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onTtsPlayBeginning(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTtsEnd(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTtsEnd with: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiSpeechManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$500(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$500(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    if-eqz v0, :cond_0

    .line 1311
    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;->onPlayEnd(Ljava/lang/String;I)V

    .line 1312
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$600(Lcom/aispeech/integrate/api/speech/AiSpeechManager;Ljava/lang/String;)V

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1317
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v2, :cond_1

    .line 1319
    invoke-virtual {v2, p1, p2}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onTtsPlayEnd(Ljava/lang/String;I)V

    goto :goto_0

    .line 1323
    :cond_2
    iput-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->currentTtsId:Ljava/lang/String;

    return-void
.end method

.method public onTtsError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTtsError with: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiSpeechManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$500(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$500(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    if-eqz v0, :cond_0

    .line 1332
    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;->onPlayError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$600(Lcom/aispeech/integrate/api/speech/AiSpeechManager;Ljava/lang/String;)V

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1338
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v2, :cond_1

    .line 1340
    invoke-virtual {v2, p1, p2}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onTtsPlayError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1344
    :cond_2
    iput-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->currentTtsId:Ljava/lang/String;

    return-void
.end method

.method public onTtsResourceUpdated(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTtsResourceUpdated with: newTtsResourceName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$700(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$700(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/OnTtsResourceUpdatedListener;

    if-eqz v1, :cond_0

    .line 1353
    invoke-interface {v1, p1}, Lcom/aispeech/integrate/api/speech/callback/OnTtsResourceUpdatedListener;->onUpdated(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onWakeUpWordError(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWakeUpWordError with: errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1100(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;

    .line 1428
    invoke-interface {v1, p1, p2}, Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWakeUpWordUpdated(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWakeUpWordUpdated with: generalWakeUp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->access$1100(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;

    .line 1420
    new-instance v2, Lcom/aispeech/integrate/contract/speech/adapter/GeneralWakeUpAdapter;

    invoke-direct {v2}, Lcom/aispeech/integrate/contract/speech/adapter/GeneralWakeUpAdapter;-><init>()V

    invoke-virtual {v2, p1}, Lcom/aispeech/integrate/contract/speech/adapter/GeneralWakeUpAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    invoke-interface {v1, v2}, Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;->onUpdated(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)V

    goto :goto_0

    :cond_0
    return-void
.end method
