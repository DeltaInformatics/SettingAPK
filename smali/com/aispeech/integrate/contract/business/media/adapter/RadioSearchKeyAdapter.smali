.class public Lcom/aispeech/integrate/contract/business/media/adapter/RadioSearchKeyAdapter;
.super Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;
.source "RadioSearchKeyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter<",
        "Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RadioSearchKeyAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;
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

    const-string v1, "RadioSearchKeyAdapter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "program"

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setProgram(Ljava/lang/String;)V

    const-string v2, "singer"

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setSinger(Ljava/lang/String;)V

    const-string v2, "category"

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setCategory(Ljava/lang/String;)V

    const-string v2, "object"

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setObject(Ljava/lang/String;)V

    const-string v2, "column"

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setColumn(Ljava/lang/String;)V

    const-string v2, "anyTxt"

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setAnyTxt(Ljava/lang/String;)V

    const-string v2, "serialNum"

    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setSerialNum(Ljava/lang/String;)V

    const-string v2, "category1"

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setCategory1(Ljava/lang/String;)V

    const-string v2, "category2"

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setCategory2(Ljava/lang/String;)V

    const-string v2, "column1"

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setColumn1(Ljava/lang/String;)V

    const-string v2, "column2"

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setColumn2(Ljava/lang/String;)V

    const-string v2, "playAction"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setPlayAction(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->setJsonStr(Ljava/lang/String;)V

    .line 48
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
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/adapter/RadioSearchKeyAdapter;->deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getJsonStr()Ljava/lang/String;

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
    check-cast p1, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/adapter/RadioSearchKeyAdapter;->isEmpty(Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;)Z

    move-result p1

    return p1
.end method

.method public serialize(Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
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

    const-string v1, "RadioSearchKeyAdapter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "program"

    .line 60
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getProgram()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "singer"

    .line 61
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getSinger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "category"

    .line 62
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "category1"

    .line 63
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getCategory1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "category2"

    .line 64
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getCategory2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "column"

    .line 65
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getColumn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "column1"

    .line 66
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getColumn1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "column2"

    .line 67
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getColumn2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "object"

    .line 68
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getObject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "anyTxt"

    .line 69
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getAnyTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "serialNum"

    .line 70
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getSerialNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "playAction"

    .line 71
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->getPlayAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
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
    check-cast p1, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/adapter/RadioSearchKeyAdapter;->serialize(Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
