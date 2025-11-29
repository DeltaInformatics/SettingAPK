.class public Lcom/aispeech/lyra/ailog/internal/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/lyra/ailog/internal/Platform$Android;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lcom/aispeech/lyra/ailog/internal/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/Platform;->findPlatform()Lcom/aispeech/lyra/ailog/internal/Platform;

    move-result-object v0

    sput-object v0, Lcom/aispeech/lyra/ailog/internal/Platform;->PLATFORM:Lcom/aispeech/lyra/ailog/internal/Platform;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findPlatform()Lcom/aispeech/lyra/ailog/internal/Platform;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    new-instance v0, Lcom/aispeech/lyra/ailog/internal/Platform$Android;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/internal/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 55
    :catch_0
    new-instance v0, Lcom/aispeech/lyra/ailog/internal/Platform;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/internal/Platform;-><init>()V

    return-object v0
.end method

.method public static get()Lcom/aispeech/lyra/ailog/internal/Platform;
    .locals 1

    .line 31
    sget-object v0, Lcom/aispeech/lyra/ailog/internal/Platform;->PLATFORM:Lcom/aispeech/lyra/ailog/internal/Platform;

    return-object v0
.end method


# virtual methods
.method defaultPrinter()Lcom/aispeech/lyra/ailog/printer/IPrinter;
    .locals 1

    .line 40
    new-instance v0, Lcom/aispeech/lyra/ailog/printer/ConsolePrinter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/printer/ConsolePrinter;-><init>()V

    return-object v0
.end method

.method lineSeparator()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
