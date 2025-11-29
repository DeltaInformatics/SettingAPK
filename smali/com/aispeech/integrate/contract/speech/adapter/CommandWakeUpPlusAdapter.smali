.class public Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;
.super Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;
.source "CommandWakeUpPlusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter<",
        "Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandWakeUpPlusAdapter"


# instance fields
.field private commAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;-><init>()V

    .line 22
    new-instance v0, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;->commAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;
    .locals 4

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

    const-string v1, "CommandWakeUpPlusAdapter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;

    iget-object v2, p0, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;->commAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;

    invoke-virtual {v2, p1}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;->deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;-><init>(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)V

    const-string v2, "fromPkg"

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->setFromPkg(Ljava/lang/String;)V

    .line 42
    :cond_1
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;->deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isEmpty(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;->isEmpty(Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;)Z

    move-result p1

    return p1
.end method

.method public serialize(Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;)Lorg/json/JSONObject;
    .locals 3
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

    const-string v1, "CommandWakeUpPlusAdapter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;->commAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;->serialize(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getFromPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "fromPkg"

    .line 55
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getFromPkg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "serialize end: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    .line 18
    check-cast p1, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;->serialize(Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
