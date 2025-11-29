.class public Lcom/aispeech/integrate/speech/internal/EngineJarProvider;
.super Lcom/aispeech/router/MaProvider;
.source "EngineJarProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/aispeech/router/MaProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "engineJar"

    return-object v0
.end method
