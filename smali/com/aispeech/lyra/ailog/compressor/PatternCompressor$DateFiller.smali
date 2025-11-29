.class Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;
.super Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;
.source "PatternCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DateFiller"
.end annotation


# instance fields
.field dateFormat:Ljava/lang/String;

.field private threadLocalDateFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance p1, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller$1;

    invoke-direct {p1, p0}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller$1;-><init>(Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;)V

    iput-object p1, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;->threadLocalDateFormat:Ljava/lang/ThreadLocal;

    .line 266
    iput-object p3, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;->dateFormat:Ljava/lang/String;

    .line 270
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 272
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad date pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected fill(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 278
    iget-object p2, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;->wrappedParameter:Ljava/lang/String;

    iget-object p3, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;->threadLocalDateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/SimpleDateFormat;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
