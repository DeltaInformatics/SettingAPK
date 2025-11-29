.class public Lcom/aispeech/integrate/contract/speech/adapter/NotificationOptionAdapter;
.super Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;
.source "NotificationOptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter<",
        "Lcom/aispeech/integrate/contract/speech/NotificationOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationOptionAdapt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/speech/NotificationOption;
    .locals 6

    .line 31
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

    const-string v1, "NotificationOptionAdapt"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/aispeech/integrate/contract/speech/NotificationOption;

    const-string v2, "action"

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "word"

    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pinyin"

    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "threshold"

    .line 37
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/aispeech/integrate/contract/speech/NotificationOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "deserialize end: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationOptionAdapter;->deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/speech/NotificationOption;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lcom/aispeech/integrate/contract/speech/NotificationOption;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationOption;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationOption;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationOption;->getThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationOption;->getWord()Ljava/lang/String;

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
    check-cast p1, Lcom/aispeech/integrate/contract/speech/NotificationOption;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationOptionAdapter;->isEmpty(Lcom/aispeech/integrate/contract/speech/NotificationOption;)Z

    move-result p1

    return p1
.end method

.method public serialize(Lcom/aispeech/integrate/contract/speech/NotificationOption;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    .line 47
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationOption;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "word"

    .line 48
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationOption;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pinyin"

    .line 49
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationOption;->getPinyin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "threshold"

    .line 50
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationOption;->getThreshold()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "serialize end: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NotificationOptionAdapt"

    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, Lcom/aispeech/integrate/contract/speech/NotificationOption;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationOptionAdapter;->serialize(Lcom/aispeech/integrate/contract/speech/NotificationOption;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
