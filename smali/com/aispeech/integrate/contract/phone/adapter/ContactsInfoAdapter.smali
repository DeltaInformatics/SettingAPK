.class public Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;
.super Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;
.source "ContactsInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter<",
        "Lcom/aispeech/integrate/contract/phone/ContactsInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactsInfoAdapter"

.field private static phoneInfoAdapter:Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;->phoneInfoAdapter:Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/phone/ContactsInfo;
    .locals 3

    .line 30
    new-instance v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "originalName"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->setOriginalName(Ljava/lang/String;)V

    const-string v1, "processName"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->setProcessName(Ljava/lang/String;)V

    const-string/jumbo v1, "topNumber"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->setTopNumber(Ljava/lang/String;)V

    const-string/jumbo v1, "topAttribution"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->setTopAttribution(Ljava/lang/String;)V

    const-string/jumbo v1, "topOperator"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->setTopOperator(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;->phoneInfoAdapter:Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;

    const-string v2, "phoneInfos"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;->fromJsonArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->addPhoneInfos(Ljava/util/List;)Lcom/aispeech/integrate/contract/phone/ContactsInfo;

    const-string v1, "extra"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->setExtra(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "deserialize end: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ContactsInfoAdapter"

    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;->deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/phone/ContactsInfo;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lcom/aispeech/integrate/contract/phone/ContactsInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->getTopNumber()Ljava/lang/String;

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
    check-cast p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;->isEmpty(Lcom/aispeech/integrate/contract/phone/ContactsInfo;)Z

    move-result p1

    return p1
.end method

.method public serialize(Lcom/aispeech/integrate/contract/phone/ContactsInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
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

    const-string v1, "ContactsInfoAdapter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "originalName"

    .line 55
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->getOriginalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "processName"

    .line 56
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "topNumber"

    .line 57
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->getTopNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "topAttribution"

    .line 58
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->getTopAttribution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "topOperator"

    .line 59
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->getTopOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 60
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    sget-object v1, Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;->phoneInfoAdapter:Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->getPhoneInfos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/contract/phone/adapter/PhoneInfoAdapter;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "phoneInfos"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    check-cast p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;->serialize(Lcom/aispeech/integrate/contract/phone/ContactsInfo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
