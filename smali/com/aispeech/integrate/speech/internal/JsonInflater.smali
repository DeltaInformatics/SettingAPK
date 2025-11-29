.class public Lcom/aispeech/integrate/speech/internal/JsonInflater;
.super Ljava/lang/Object;
.source "JsonInflater.java"


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/internal/JsonInflater;->data:Ljava/util/Map;

    return-void
.end method

.method public static obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;
    .locals 1

    .line 25
    new-instance v0, Lcom/aispeech/integrate/speech/internal/JsonInflater;

    invoke-direct {v0}, Lcom/aispeech/integrate/speech/internal/JsonInflater;-><init>()V

    return-object v0
.end method


# virtual methods
.method public inflate(Ljava/lang/String;F)Lcom/aispeech/integrate/speech/internal/JsonInflater;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/aispeech/integrate/speech/internal/JsonInflater;->data:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public inflate(Ljava/lang/String;I)Lcom/aispeech/integrate/speech/internal/JsonInflater;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/aispeech/integrate/speech/internal/JsonInflater;->data:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/aispeech/integrate/speech/internal/JsonInflater;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public inflate(Ljava/lang/String;Z)Lcom/aispeech/integrate/speech/internal/JsonInflater;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;I)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    return-object p1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/aispeech/integrate/speech/internal/JsonInflater;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonInflater{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/speech/internal/JsonInflater;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toText()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
