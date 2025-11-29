.class Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;
.super Ljava/lang/Object;
.source "FileCachePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogBody"
.end annotation


# instance fields
.field level:I

.field logTime:Ljava/util/Date;

.field msg:Ljava/lang/String;

.field tName:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

.field tid:J


# direct methods
.method constructor <init>(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput p2, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->level:I

    .line 262
    iput-object p3, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->tag:Ljava/lang/String;

    .line 263
    iput-object p4, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->msg:Ljava/lang/String;

    .line 264
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->tid:J

    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->tName:Ljava/lang/String;

    .line 266
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->logTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$700(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->logTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->tName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->tid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->level:I

    .line 273
    invoke-static {v2}, Lcom/aispeech/lyra/ailog/LogLevel;->getShortLevelName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
