.class public Lcom/aispeech/lyra/ailog/formatter/thread/DefaultThreadFormatter;
.super Ljava/lang/Object;
.source "DefaultThreadFormatter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic format(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 23
    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p0, p1, p2}, Lcom/aispeech/lyra/ailog/formatter/thread/DefaultThreadFormatter;->format(ILjava/lang/Thread;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(ILjava/lang/Thread;)Ljava/lang/String;
    .locals 1

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Thread: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
