.class public Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;
.super Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;
.source "PhoneInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter<",
        "Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneInfoAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;
    .locals 3

    .line 27
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

    const-string v1, "PhoneInfoAdapter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "number"

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->setNumber(Ljava/lang/String;)V

    const-string v2, "attribution"

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->setAttribution(Ljava/lang/String;)V

    const-string v2, "operator"

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->setOperator(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->setType(Ljava/lang/String;)V

    const-string v2, "flag"

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->setFlag(Ljava/lang/String;)V

    .line 39
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
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;->deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->getNumber()Ljava/lang/String;

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
    check-cast p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;->isEmpty(Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;)Z

    move-result p1

    return p1
.end method

.method public serialize(Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
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

    const-string v1, "PhoneInfoAdapter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "number"

    .line 51
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "attribution"

    .line 52
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->getAttribution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "operator"

    .line 53
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->getOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    .line 54
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "flag"

    .line 55
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->getFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
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

    .line 16
    check-cast p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;->serialize(Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
