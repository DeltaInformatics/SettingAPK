.class public Lcom/aispeech/lyra/ailog/formatter/tag/DefaultTagFormatter;
.super Ljava/lang/Object;
.source "DefaultTagFormatter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(ILcom/aispeech/lyra/ailog/formatter/message/LogRawData;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p2}, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->getTag()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic format(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 12
    check-cast p2, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;

    invoke-virtual {p0, p1, p2}, Lcom/aispeech/lyra/ailog/formatter/tag/DefaultTagFormatter;->format(ILcom/aispeech/lyra/ailog/formatter/message/LogRawData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
