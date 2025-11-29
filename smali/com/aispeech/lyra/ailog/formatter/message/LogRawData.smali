.class public Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;
.super Ljava/lang/Object;
.source "LogRawData.java"


# instance fields
.field private stackTraceElements:[Ljava/lang/StackTraceElement;

.field private tag:Ljava/lang/String;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->tag:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->thread:Ljava/lang/Thread;

    .line 40
    iput-object p3, p0, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->stackTraceElements:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getStackTraceElements()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->stackTraceElements:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public setStackTraceElements([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->stackTraceElements:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->tag:Ljava/lang/String;

    return-void
.end method

.method public setThread(Ljava/lang/Thread;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;->thread:Ljava/lang/Thread;

    return-void
.end method
