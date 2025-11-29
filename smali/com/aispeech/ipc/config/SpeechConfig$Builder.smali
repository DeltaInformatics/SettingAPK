.class public Lcom/aispeech/ipc/config/SpeechConfig$Builder;
.super Ljava/lang/Object;
.source "SpeechConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/config/SpeechConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/aispeech/ipc/config/SpeechConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConfig()Lcom/aispeech/ipc/config/SpeechConfig;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/aispeech/ipc/config/SpeechConfig$Builder;->config:Lcom/aispeech/ipc/config/SpeechConfig;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/aispeech/ipc/config/SpeechConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/ipc/config/SpeechConfig;-><init>(Lcom/aispeech/ipc/config/SpeechConfig$1;)V

    iput-object v0, p0, Lcom/aispeech/ipc/config/SpeechConfig$Builder;->config:Lcom/aispeech/ipc/config/SpeechConfig;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/aispeech/ipc/config/SpeechConfig$Builder;->config:Lcom/aispeech/ipc/config/SpeechConfig;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/aispeech/ipc/config/SpeechConfig;
    .locals 2

    .line 86
    new-instance v0, Lcom/aispeech/ipc/config/SpeechConfig;

    iget-object v1, p0, Lcom/aispeech/ipc/config/SpeechConfig$Builder;->config:Lcom/aispeech/ipc/config/SpeechConfig;

    invoke-direct {v0, v1}, Lcom/aispeech/ipc/config/SpeechConfig;-><init>(Lcom/aispeech/ipc/config/SpeechConfig;)V

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/aispeech/ipc/config/SpeechConfig$Builder;
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/aispeech/ipc/config/SpeechConfig$Builder;->getConfig()Lcom/aispeech/ipc/config/SpeechConfig;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/aispeech/ipc/config/SpeechConfig;->access$002(Lcom/aispeech/ipc/config/SpeechConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
