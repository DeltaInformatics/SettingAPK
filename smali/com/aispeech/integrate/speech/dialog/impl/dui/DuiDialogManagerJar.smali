.class public Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;
.super Ljava/lang/Object;
.source "DuiDialogManagerJar.java"

# interfaces
.implements Lcom/aispeech/integrate/speech/dialog/DialogManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DuiDialogManagerJar"


# instance fields
.field private statusKeyPointJar:Lcom/aispeech/integrate/speech/dialog/keys/StatusKeyPointJar;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/aispeech/integrate/speech/dialog/keys/StatusKeyPointJar;

    invoke-direct {v0}, Lcom/aispeech/integrate/speech/dialog/keys/StatusKeyPointJar;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;->statusKeyPointJar:Lcom/aispeech/integrate/speech/dialog/keys/StatusKeyPointJar;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;
    .locals 1

    .line 32
    invoke-static {}, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar$SingletonHolder;->access$000()Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public async(Lorg/json/JSONObject;)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "async with: jsonObject = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiDialogManagerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "speech.dm.async"

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public freeze()V
    .locals 2

    const-string v0, "DuiDialogManagerJar"

    const-string v1, "freeze"

    .line 38
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "speech.dm.freeze"

    const-string v1, ""

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getStatusPoint()Lcom/aispeech/integrate/speech/dialog/keys/StatusKeyPointJar;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;->statusKeyPointJar:Lcom/aispeech/integrate/speech/dialog/keys/StatusKeyPointJar;

    return-object v0
.end method

.method public resume()V
    .locals 2

    const-string v0, "DuiDialogManagerJar"

    const-string v1, "resume"

    .line 45
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "speech.dm.resume"

    const-string v1, ""

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method protected route(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "route with: identify = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiDialogManagerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/aispeech/router/core/RouterRequestUtil;->obtain(Landroid/content/Context;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object v2

    sget-object v3, Lcom/aispeech/library/protocol/AppProtocol$ProcessName;->DAEMON:Ljava/lang/String;

    const-string/jumbo v4, "thirdParty"

    const-string v5, "dialogManager"

    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lcom/aispeech/router/core/RouterRequest;->destination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object v2

    const-string v3, "identify"

    .line 77
    invoke-virtual {v2, v3, p1}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    const-string v2, "data"

    .line 78
    invoke-virtual {p1, v2, p2}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/aispeech/router/core/LocalRouter;->asyncRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
