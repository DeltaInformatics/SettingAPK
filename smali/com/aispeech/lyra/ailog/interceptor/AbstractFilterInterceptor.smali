.class public abstract Lcom/aispeech/lyra/ailog/interceptor/AbstractFilterInterceptor;
.super Ljava/lang/Object;
.source "AbstractFilterInterceptor.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/aispeech/lyra/ailog/LogItem;)Lcom/aispeech/lyra/ailog/LogItem;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lcom/aispeech/lyra/ailog/interceptor/AbstractFilterInterceptor;->reject(Lcom/aispeech/lyra/ailog/LogItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected abstract reject(Lcom/aispeech/lyra/ailog/LogItem;)Z
.end method
