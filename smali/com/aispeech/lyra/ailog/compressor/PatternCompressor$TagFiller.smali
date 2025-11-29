.class Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$TagFiller;
.super Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;
.source "PatternCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TagFiller"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected fill(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 315
    iget-object p2, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$TagFiller;->wrappedParameter:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
