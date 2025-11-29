.class public Lcom/aispeech/integrate/speech/internal/EngineApplicationLogic;
.super Lcom/aispeech/router/multiprocess/BaseApplicationLogic;
.source "EngineApplicationLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->onCreate()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->onTrimMemory(I)V

    return-void
.end method
