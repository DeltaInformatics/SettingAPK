.class Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$LogItem;
.super Ljava/lang/Object;
.source "FilePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogItem"
.end annotation


# instance fields
.field level:I

.field msg:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;


# direct methods
.method constructor <init>(Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$LogItem;->this$0:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p2, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$LogItem;->level:I

    .line 243
    iput-object p3, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$LogItem;->tag:Ljava/lang/String;

    .line 244
    iput-object p4, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$LogItem;->msg:Ljava/lang/String;

    return-void
.end method
