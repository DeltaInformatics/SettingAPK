.class public interface abstract Lcom/aispeech/router/MaAction;
.super Ljava/lang/Object;
.source "MaAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract invoke(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/aispeech/router/core/RouterRequest<",
            "TT;>;)",
            "Lcom/aispeech/router/core/MaActionResult;"
        }
    .end annotation
.end method

.method public abstract isAsync(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/aispeech/router/core/RouterRequest<",
            "TT;>;)Z"
        }
    .end annotation
.end method
