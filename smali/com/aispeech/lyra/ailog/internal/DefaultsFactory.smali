.class public Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;
.super Ljava/lang/Object;
.source "DefaultsFactory.java"


# static fields
.field private static final BUILTIN_OBJECT_FORMATTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_LOG_FILE_MAX_SIZE:J = 0x100000L

.field private static final DEFAULT_LOG_FILE_NAME:Ljava/lang/String; = "log"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-class v1, Landroid/os/Bundle;

    new-instance v2, Lcom/aispeech/lyra/ailog/formatter/message/object/BundleFormatter;

    invoke-direct {v2}, Lcom/aispeech/lyra/ailog/formatter/message/object/BundleFormatter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v1, Landroid/content/Intent;

    new-instance v2, Lcom/aispeech/lyra/ailog/formatter/message/object/IntentFormatter;

    invoke-direct {v2}, Lcom/aispeech/lyra/ailog/formatter/message/object/IntentFormatter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->BUILTIN_OBJECT_FORMATTERS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builtinObjectFormatters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter<",
            "*>;>;"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->BUILTIN_OBJECT_FORMATTERS:Ljava/util/Map;

    return-object v0
.end method

.method public static createBackupStrategy()Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;
    .locals 3

    .line 144
    new-instance v0, Lcom/aispeech/lyra/ailog/printer/file/backup/FileSizeBackupStrategy;

    const-wide/32 v1, 0x100000

    invoke-direct {v0, v1, v2}, Lcom/aispeech/lyra/ailog/printer/file/backup/FileSizeBackupStrategy;-><init>(J)V

    return-object v0
.end method

.method public static createBorderFormatter()Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;
    .locals 1

    .line 116
    new-instance v0, Lcom/aispeech/lyra/ailog/formatter/border/DefaultBorderFormatter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/formatter/border/DefaultBorderFormatter;-><init>()V

    return-object v0
.end method

.method public static createCompressor()Lcom/aispeech/lyra/ailog/compressor/ICompressor;
    .locals 1

    .line 123
    new-instance v0, Lcom/aispeech/lyra/ailog/compressor/DefaultCompressor;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/compressor/DefaultCompressor;-><init>()V

    return-object v0
.end method

.method public static createFileNameGenerator()Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;
    .locals 2

    .line 137
    new-instance v0, Lcom/aispeech/lyra/ailog/printer/file/naming/ChangelessFileNameGenerator;

    const-string v1, "log"

    invoke-direct {v0, v1}, Lcom/aispeech/lyra/ailog/printer/file/naming/ChangelessFileNameGenerator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createJsonFormatter()Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;
    .locals 1

    .line 74
    new-instance v0, Lcom/aispeech/lyra/ailog/formatter/message/json/DefaultJsonFormatter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/formatter/message/json/DefaultJsonFormatter;-><init>()V

    return-object v0
.end method

.method public static createPrinter()Lcom/aispeech/lyra/ailog/printer/IPrinter;
    .locals 1

    .line 130
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/Platform;->get()Lcom/aispeech/lyra/ailog/internal/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/internal/Platform;->defaultPrinter()Lcom/aispeech/lyra/ailog/printer/IPrinter;

    move-result-object v0

    return-object v0
.end method

.method public static createStackTraceFormatter()Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;
    .locals 1

    .line 109
    new-instance v0, Lcom/aispeech/lyra/ailog/formatter/stacktrace/DefaultStackTraceFormatter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/formatter/stacktrace/DefaultStackTraceFormatter;-><init>()V

    return-object v0
.end method

.method public static createTagFormatter()Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;
    .locals 1

    .line 95
    new-instance v0, Lcom/aispeech/lyra/ailog/formatter/tag/DefaultTagFormatter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/formatter/tag/DefaultTagFormatter;-><init>()V

    return-object v0
.end method

.method public static createThreadFormatter()Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;
    .locals 1

    .line 102
    new-instance v0, Lcom/aispeech/lyra/ailog/formatter/thread/DefaultThreadFormatter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/formatter/thread/DefaultThreadFormatter;-><init>()V

    return-object v0
.end method

.method public static createThrowableFormatter()Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;
    .locals 1

    .line 88
    new-instance v0, Lcom/aispeech/lyra/ailog/formatter/message/throwable/DefaultThrowableFormatter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/formatter/message/throwable/DefaultThrowableFormatter;-><init>()V

    return-object v0
.end method

.method public static createXmlFormatter()Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;
    .locals 1

    .line 81
    new-instance v0, Lcom/aispeech/lyra/ailog/formatter/message/xml/DefaultXmlFormatter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/formatter/message/xml/DefaultXmlFormatter;-><init>()V

    return-object v0
.end method
