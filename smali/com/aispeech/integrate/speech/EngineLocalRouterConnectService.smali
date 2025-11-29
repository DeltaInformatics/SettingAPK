.class public Lcom/aispeech/integrate/speech/EngineLocalRouterConnectService;
.super Lcom/aispeech/router/core/LocalRouterConnectService;
.source "EngineLocalRouterConnectService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EngineLocalRouterConnec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/aispeech/router/core/LocalRouterConnectService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    const-string v0, "EngineLocalRouterConnec"

    const-string v1, "onCreate"

    .line 14
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-super {p0}, Lcom/aispeech/router/core/LocalRouterConnectService;->onCreate()V

    return-void
.end method
