.class public Lcom/aispeech/integrate/speech/EngineApplication;
.super Lcom/aispeech/router/MaApplication;
.source "EngineApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EngineApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/aispeech/router/MaApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public initializeAllProcessRouter()V
    .locals 0

    return-void
.end method

.method protected initializeLogic()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/aispeech/integrate/speech/EngineApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e7

    const-class v2, Lcom/aispeech/integrate/speech/internal/EngineApplicationLogic;

    invoke-virtual {p0, v0, v1, v2}, Lcom/aispeech/integrate/speech/EngineApplication;->registerApplicationLogic(Ljava/lang/String;ILjava/lang/Class;)Z

    return-void
.end method

.method protected initializeProvider()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/aispeech/integrate/speech/EngineApplication;->mProviderMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/aispeech/integrate/speech/EngineApplication;->mActionMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/aispeech/integrate/speech/AiEngine;->load(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public needMultipleProcess()Z
    .locals 2

    .line 43
    sget-object v0, Lcom/aispeech/library/protocol/AppProtocol$ProcessName;->DAEMON:Ljava/lang/String;

    const-string v1, "com.aispeech.router.core.WideRouterConnectService"

    invoke-virtual {p0, v0, v1}, Lcom/aispeech/integrate/speech/EngineApplication;->configWideRouter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/aispeech/lyra/ailog/AILog;->initialize(I)V

    const-string v0, "EngineApplication"

    const-string v1, "onCreate: init start"

    .line 19
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/aispeech/integrate/speech/EngineApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/integrate/speech/AiEngine;->initialize(Ljava/lang/String;)V

    .line 21
    invoke-super {p0}, Lcom/aispeech/router/MaApplication;->onCreate()V

    return-void
.end method
