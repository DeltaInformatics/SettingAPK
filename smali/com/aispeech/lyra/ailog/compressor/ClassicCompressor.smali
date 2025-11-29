.class public Lcom/aispeech/lyra/ailog/compressor/ClassicCompressor;
.super Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;
.source "ClassicCompressor.java"


# static fields
.field private static final DEFAULT_PATTERN:Ljava/lang/String; = "{d} {l}/{printThreadInfo}: {m}"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "{d} {l}/{printThreadInfo}: {m}"

    .line 34
    invoke-direct {p0, v0}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;-><init>(Ljava/lang/String;)V

    return-void
.end method
