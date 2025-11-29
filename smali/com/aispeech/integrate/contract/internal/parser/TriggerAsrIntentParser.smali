.class public Lcom/aispeech/integrate/contract/internal/parser/TriggerAsrIntentParser;
.super Lcom/aispeech/integrate/contract/internal/parser/AbsParser;
.source "TriggerAsrIntentParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aispeech/integrate/contract/internal/parser/AbsParser<",
        "Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/parser/AbsParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected fromJsonInternal(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;
    .locals 5

    .line 29
    new-instance v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;

    const-string v1, "id"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vadPauseTime"

    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->build()Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic fromJsonInternal(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/internal/parser/TriggerAsrIntentParser;->fromJsonInternal(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic isEmpty(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/internal/parser/TriggerAsrIntentParser;->isEmpty(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;)Z

    move-result p1

    return p1
.end method

.method protected toJsonInternal(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 21
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    .line 22
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vadPauseTime"

    .line 23
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->getVadPauseTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected bridge synthetic toJsonInternal(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/internal/parser/TriggerAsrIntentParser;->toJsonInternal(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
