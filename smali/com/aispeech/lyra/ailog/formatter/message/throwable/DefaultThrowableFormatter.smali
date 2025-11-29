.class public Lcom/aispeech/lyra/ailog/formatter/message/throwable/DefaultThrowableFormatter;
.super Ljava/lang/Object;
.source "DefaultThrowableFormatter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic format(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 25
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/aispeech/lyra/ailog/formatter/message/throwable/DefaultThrowableFormatter;->format(ILjava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p2}, Lcom/aispeech/lyra/ailog/internal/util/StackTraceUtil;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
