.class Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$Hold;
.super Ljava/lang/Object;
.source "FileCachePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Hold"
.end annotation


# static fields
.field static final instance:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 280
    new-instance v0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;-><init>(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;)V

    sput-object v0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$Hold;->instance:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
