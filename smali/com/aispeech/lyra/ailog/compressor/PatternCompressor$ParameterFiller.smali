.class abstract Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;
.super Ljava/lang/Object;
.source "PatternCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ParameterFiller"
.end annotation


# instance fields
.field trimmedParameter:Ljava/lang/String;

.field wrappedParameter:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;->wrappedParameter:Ljava/lang/String;

    .line 352
    iput-object p2, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;->trimmedParameter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract fill(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
