.class Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$SpeechAsrCallbackImpl;
.super Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface$Stub;
.source "AiSpeechAsrManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpeechAsrCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;


# direct methods
.method private constructor <init>(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$SpeechAsrCallbackImpl;->this$0:Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;

    invoke-direct {p0}, Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$1;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$SpeechAsrCallbackImpl;-><init>(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;)V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessage() jsonString="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "function_name"

    .line 116
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4641f6b7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onAsrModeUpdated"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$SpeechAsrCallbackImpl;->this$0:Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;

    const-string v1, "arg0"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->access$100(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method
