.class Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;
.super Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;
.source "PatternCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LevelFiller"
.end annotation


# instance fields
.field useLongName:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iput-boolean p3, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;->useLongName:Z

    return-void
.end method


# virtual methods
.method protected fill(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 296
    iget-boolean p3, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;->useLongName:Z

    if-eqz p3, :cond_0

    .line 297
    iget-object p3, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;->wrappedParameter:Ljava/lang/String;

    invoke-static {p2}, Lcom/aispeech/lyra/ailog/LogLevel;->getLevelName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 299
    :cond_0
    iget-object p3, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;->wrappedParameter:Ljava/lang/String;

    invoke-static {p2}, Lcom/aispeech/lyra/ailog/LogLevel;->getShortLevelName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
