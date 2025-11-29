.class public Lcom/aispeech/lyra/ailog/printer/ConsolePrinter;
.super Ljava/lang/Object;
.source "ConsolePrinter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/printer/IPrinter;


# instance fields
.field private compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createCompressor()Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/ConsolePrinter;->compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    return-void
.end method

.method public constructor <init>(Lcom/aispeech/lyra/ailog/compressor/ICompressor;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/ConsolePrinter;->compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/ConsolePrinter;->compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    invoke-interface {v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/compressor/ICompressor;->compress(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
