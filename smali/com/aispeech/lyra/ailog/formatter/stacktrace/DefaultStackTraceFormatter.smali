.class public Lcom/aispeech/lyra/ailog/formatter/stacktrace/DefaultStackTraceFormatter;
.super Ljava/lang/Object;
.source "DefaultStackTraceFormatter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic format(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 20
    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1, p2}, Lcom/aispeech/lyra/ailog/formatter/stacktrace/DefaultStackTraceFormatter;->format(I[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(I[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
