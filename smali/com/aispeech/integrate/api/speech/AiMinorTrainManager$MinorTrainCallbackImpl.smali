.class Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$MinorTrainCallbackImpl;
.super Lcom/aispeech/integrate/contract/minortrain/MinorTrainCallbackInterface$Stub;
.source "AiMinorTrainManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MinorTrainCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;


# direct methods
.method private constructor <init>(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$MinorTrainCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;

    invoke-direct {p0}, Lcom/aispeech/integrate/contract/minortrain/MinorTrainCallbackInterface$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$MinorTrainCallbackImpl;-><init>(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onTrain() "

    .line 70
    invoke-static {}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessage() onTrainListener="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$MinorTrainCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;

    invoke-static {v3}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->access$100(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;)Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$MinorTrainCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;

    invoke-static {v1}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->access$100(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;)Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$MinorTrainCallbackImpl;->this$0:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;

    invoke-static {v1}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->access$100(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;)Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;->onTrain(Lorg/json/JSONObject;)V

    .line 74
    invoke-static {}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
