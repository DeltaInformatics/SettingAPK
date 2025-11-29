.class public Lcom/aispeech/lyra/ailog/formatter/tag/TraceableTagFormatter;
.super Ljava/lang/Object;
.source "TraceableTagFormatter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(ILcom/aispeech/lyra/ailog/formatter/message/LogRawData;)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p2}, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->getStackTraceElements()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->getTag()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->getStackTraceElements()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic format(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p2, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;

    invoke-virtual {p0, p1, p2}, Lcom/aispeech/lyra/ailog/formatter/tag/TraceableTagFormatter;->format(ILcom/aispeech/lyra/ailog/formatter/message/LogRawData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
