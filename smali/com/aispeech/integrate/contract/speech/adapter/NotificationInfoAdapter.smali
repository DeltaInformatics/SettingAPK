.class public Lcom/aispeech/integrate/contract/speech/adapter/NotificationInfoAdapter;
.super Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;
.source "NotificationInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter<",
        "Lcom/aispeech/integrate/contract/speech/NotificationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationInfoAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/speech/NotificationInfo;
    .locals 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialize with: object = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationInfoAdapter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;

    invoke-direct {v3, v0, v2}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "priority"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->setPriority(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;

    const-string v0, "silenceTime"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->setSilenceTime(I)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;

    const-string v0, "silenceCnt"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->setSilenceCnt(I)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;

    const-string v0, "supportWakeupShortcut"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->setSupportWakeupShortcut(Z)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;

    .line 39
    new-instance v0, Lcom/aispeech/integrate/contract/speech/adapter/NotificationOptionAdapter;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationOptionAdapter;-><init>()V

    const-string v2, "options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationOptionAdapter;->fromJsonArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->setOptions(Ljava/util/List;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;

    .line 41
    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->build()Lcom/aispeech/integrate/contract/speech/NotificationInfo;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deserialize end: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationInfoAdapter;->deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/speech/NotificationInfo;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lcom/aispeech/integrate/contract/speech/NotificationInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getContent()Ljava/lang/String;

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
    check-cast p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationInfoAdapter;->isEmpty(Lcom/aispeech/integrate/contract/speech/NotificationInfo;)Z

    move-result p1

    return p1
.end method

.method public serialize(Lcom/aispeech/integrate/contract/speech/NotificationInfo;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialize with: source = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NotificationInfoAdapter"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 51
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "content"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    .line 53
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getPriority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "silenceTime"

    .line 54
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getSilenceTime()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "silenceCnt"

    .line 55
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getSilenceCnt()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "supportWakeupShortcut"

    .line 56
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getSupportWakeupShortcut()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    new-instance v1, Lcom/aispeech/integrate/contract/speech/adapter/NotificationOptionAdapter;

    invoke-direct {v1}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationOptionAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationOptionAdapter;->toJsonArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "options"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "serialize end: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationInfoAdapter;->serialize(Lcom/aispeech/integrate/contract/speech/NotificationInfo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
