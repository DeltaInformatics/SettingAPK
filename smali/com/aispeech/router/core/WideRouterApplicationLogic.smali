.class public final Lcom/aispeech/router/core/WideRouterApplicationLogic;
.super Lcom/aispeech/router/multiprocess/BaseApplicationLogic;
.source "WideRouterApplicationLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;-><init>()V

    return-void
.end method


# virtual methods
.method protected initRouter()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/aispeech/router/core/WideRouterApplicationLogic;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-static {v0}, Lcom/aispeech/router/core/WideRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/WideRouter;

    .line 18
    iget-object v0, p0, Lcom/aispeech/router/core/WideRouterApplicationLogic;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-virtual {v0}, Lcom/aispeech/router/MaApplication;->initializeAllProcessRouter()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->onCreate()V

    .line 13
    invoke-virtual {p0}, Lcom/aispeech/router/core/WideRouterApplicationLogic;->initRouter()V

    return-void
.end method
