.class public Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;
.super Ljava/lang/Object;
.source "PatternCompressor.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/compressor/ICompressor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;,
        Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$MessageFiller;,
        Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$TagFiller;,
        Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;,
        Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;
    }
.end annotation


# static fields
.field static final DEFAULT_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd hh:mm:ss.SSS"

.field private static final PARAM:Ljava/lang/String; = "[^{}]*"

.field private static final PARAMETER_DATE:Ljava/lang/String; = "d"

.field private static final PARAMETER_LEVEL_LONG:Ljava/lang/String; = "L"

.field private static final PARAMETER_LEVEL_SHORT:Ljava/lang/String; = "l"

.field private static final PARAMETER_MESSAGE:Ljava/lang/String; = "m"

.field private static final PARAMETER_TAG:Ljava/lang/String; = "printThreadInfo"

.field private static final PARAM_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private parameterFillers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;",
            ">;"
        }
    .end annotation
.end field

.field private pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([^{}]*)\\}"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->PARAM_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 112
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->pattern:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->parsePattern(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->parseParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->parameterFillers:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No recognizable parameter found in the pattern "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Pattern should not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseDateParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;
    .locals 2

    const-string v0, "d "

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;

    invoke-direct {v1, p0, p1, v0}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "d"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;

    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss.SSS"

    invoke-direct {v0, p0, p1, v1}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseLevelParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;
    .locals 2

    const-string v0, "l"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v0, "L"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    new-instance v0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseMessageParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$MessageFiller;
    .locals 1

    const-string v0, "m"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$MessageFiller;

    invoke-direct {v0, p0, p1}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$MessageFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseParameter(Ljava/lang/String;)Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->parseDateParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$DateFiller;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 168
    :cond_0
    invoke-static {v0, p0}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->parseLevelParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$LevelFiller;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 173
    :cond_1
    invoke-static {v0, p0}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->parseTagParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$TagFiller;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 178
    :cond_2
    invoke-static {v0, p0}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->parseMessageParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$MessageFiller;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseParameters(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-static {v1}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->parseParameter(Ljava/lang/String;)Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static parsePattern(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    sget-object v1, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->PARAM_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 131
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static parseTagParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$TagFiller;
    .locals 1

    const-string v0, "printThreadInfo"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$TagFiller;

    invoke-direct {v0, p0, p1}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$TagFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public compress(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->pattern:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor;->parameterFillers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;

    .line 244
    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/compressor/PatternCompressor$ParameterFiller;->fill(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
