.class public Lcom/aispeech/lyra/ailog/DefaultsInitializer;
.super Ljava/lang/Object;
.source "DefaultsInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static initAILog()V
    .locals 4

    .line 20
    new-instance v0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;-><init>()V

    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setLogLevel(I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object v0

    const-string v1, "AILog"

    .line 22
    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setTag(Ljava/lang/String;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/aispeech/lyra/ailog/formatter/tag/TraceableTagFormatter;

    invoke-direct {v1}, Lcom/aispeech/lyra/ailog/formatter/tag/TraceableTagFormatter;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setTagFormatter(Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->build()Lcom/aispeech/lyra/ailog/LogConfiguration;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/aispeech/lyra/ailog/printer/AndroidPrinter;

    invoke-direct {v1}, Lcom/aispeech/lyra/ailog/printer/AndroidPrinter;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/aispeech/lyra/ailog/printer/IPrinter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 28
    invoke-static {v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->initialize(Lcom/aispeech/lyra/ailog/LogConfiguration;[Lcom/aispeech/lyra/ailog/printer/IPrinter;)V

    return-void
.end method
