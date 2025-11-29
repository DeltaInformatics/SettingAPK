.class public Lcom/aispeech/lyra/ailog/LogLevel;
.super Ljava/lang/Object;
.source "LogLevel.java"


# static fields
.field public static final ALL:I = -0x80000000

.field public static final DEBUG:I = 0x2

.field public static final DEFAULT:I = 0x4

.field public static final ERROR:I = 0x5

.field public static final INFO:I = 0x3

.field public static final NONE:I = 0x7fffffff

.field public static final VERBOSE:I = 0x1

.field public static final WARN:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLevelName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    if-ge p0, v0, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VERBOSE-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ERROR+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "ERROR"

    goto :goto_0

    :cond_2
    const-string p0, "WARN"

    goto :goto_0

    :cond_3
    const-string p0, "INFO"

    goto :goto_0

    :cond_4
    const-string p0, "DEBUG"

    goto :goto_0

    :cond_5
    const-string p0, "VERBOSE"

    :goto_0
    return-object p0
.end method

.method public static getShortLevelName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    if-ge p0, v0, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "E+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "E"

    goto :goto_0

    :cond_2
    const-string p0, "W"

    goto :goto_0

    :cond_3
    const-string p0, "I"

    goto :goto_0

    :cond_4
    const-string p0, "D"

    goto :goto_0

    :cond_5
    const-string p0, "V"

    :goto_0
    return-object p0
.end method
