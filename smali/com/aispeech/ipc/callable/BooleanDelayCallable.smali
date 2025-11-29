.class public abstract Lcom/aispeech/ipc/callable/BooleanDelayCallable;
.super Lcom/aispeech/ipc/callable/DelayCallable;
.source "BooleanDelayCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aispeech/ipc/callable/DelayCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/aispeech/ipc/callable/DelayCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmptyValue()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEmptyValue()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/aispeech/ipc/callable/BooleanDelayCallable;->getEmptyValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFailureValue()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFailureValue()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/aispeech/ipc/callable/BooleanDelayCallable;->getFailureValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
