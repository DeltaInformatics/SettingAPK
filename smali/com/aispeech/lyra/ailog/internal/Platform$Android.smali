.class Lcom/aispeech/lyra/ailog/internal/Platform$Android;
.super Lcom/aispeech/lyra/ailog/internal/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Android"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/internal/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method defaultPrinter()Lcom/aispeech/lyra/ailog/printer/IPrinter;
    .locals 1

    .line 70
    new-instance v0, Lcom/aispeech/lyra/ailog/printer/AndroidPrinter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/printer/AndroidPrinter;-><init>()V

    return-object v0
.end method

.method lineSeparator()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AILog"

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
