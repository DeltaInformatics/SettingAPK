.class public abstract Lcom/aispeech/ipc/callable/LongDelayCallable;
.super Lcom/aispeech/ipc/callable/DelayCallable;
.source "LongDelayCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aispeech/ipc/callable/DelayCallable<",
        "Ljava/lang/Long;",
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
.method public getEmptyValue()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEmptyValue()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/aispeech/ipc/callable/LongDelayCallable;->getEmptyValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFailureValue()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFailureValue()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/aispeech/ipc/callable/LongDelayCallable;->getFailureValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
