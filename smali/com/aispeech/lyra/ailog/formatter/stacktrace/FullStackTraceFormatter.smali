.class public Lcom/aispeech/lyra/ailog/formatter/stacktrace/FullStackTraceFormatter;
.super Ljava/lang/Object;
.source "FullStackTraceFormatter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic format(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 31
    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1, p2}, Lcom/aispeech/lyra/ailog/formatter/stacktrace/FullStackTraceFormatter;->format(I[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(I[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_4

    .line 36
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\t\u2500 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_2

    const-string v2, "\t\u251c "

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v2, Lcom/aispeech/lyra/ailog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\t\u2514 "

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
