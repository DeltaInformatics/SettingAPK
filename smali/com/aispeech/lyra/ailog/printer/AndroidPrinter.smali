.class public Lcom/aispeech/lyra/ailog/printer/AndroidPrinter;
.super Ljava/lang/Object;
.source "AndroidPrinter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/printer/IPrinter;


# static fields
.field static final MAX_LENGTH_OF_SINGLE_MESSAGE:I = 0xc00


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method printChunk(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 52
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc00

    if-gt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/printer/AndroidPrinter;->printChunk(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/aispeech/lyra/ailog/printer/AndroidPrinter;->printChunk(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v2, v1, 0xc00

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
