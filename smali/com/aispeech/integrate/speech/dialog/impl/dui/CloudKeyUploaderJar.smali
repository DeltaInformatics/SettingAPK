.class public Lcom/aispeech/integrate/speech/dialog/impl/dui/CloudKeyUploaderJar;
.super Ljava/lang/Object;
.source "CloudKeyUploaderJar.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudKeyUploaderJar"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCloudKey(Lcom/aispeech/integrate/speech/dialog/keys/CloudKeyPointJar;)Z
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCloudKey with: keyPoint = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudKeyUploaderJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "setCloudKey: null key point"

    .line 29
    invoke-static {v1, p0}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    invoke-interface {p0}, Lcom/aispeech/integrate/speech/dialog/keys/CloudKeyPointJar;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/aispeech/integrate/speech/dialog/keys/CloudKeyPointJar;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/aispeech/integrate/speech/dialog/impl/dui/CloudKeyUploaderJar;->setCloudKey(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static setCloudKey(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCloudKey with: key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudKeyUploaderJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;->getInstance()Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;

    move-result-object p0

    const-string p1, "speech.dm.keys.upload"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "setCloudKey: value is null"

    .line 52
    invoke-static {v1, p0}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 57
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
