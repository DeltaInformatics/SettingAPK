.class public Lcom/aispeech/lyra/ailog/LogConfiguration;
.super Ljava/lang/Object;
.source "LogConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    }
.end annotation


# instance fields
.field private bolCache:Z

.field public final borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/lyra/ailog/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

.field public logLevel:I

.field private final objectFormatters:Ljava/util/Map;
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

.field public final stackTraceDepth:I

.field public final stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

.field public final stackTraceOrigin:Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

.field public final threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

.field public final throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

.field public final withBorder:Z

.field public final withStackTrace:Z

.field public final withThread:Z

.field public final xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;


# direct methods
.method constructor <init>(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->bolCache:Z

    .line 142
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$000(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    .line 144
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$100(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->tag:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$200(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->withThread:Z

    .line 147
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$300(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->withStackTrace:Z

    .line 148
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$400(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->stackTraceOrigin:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$500(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->stackTraceDepth:I

    .line 150
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$600(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->withBorder:Z

    .line 151
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$700(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->bolCache:Z

    .line 153
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$800(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    .line 154
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$900(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    .line 155
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$1000(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    .line 156
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    .line 157
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$1100(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    .line 158
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$1200(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    .line 159
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$1300(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    .line 161
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$1400(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    .line 163
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->access$1500(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->interceptors:Ljava/util/List;

    return-void
.end method

.method static synthetic access$1600(Lcom/aispeech/lyra/ailog/LogConfiguration;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->bolCache:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/aispeech/lyra/ailog/LogConfiguration;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getObjectFormatter(Ljava/lang/Object;)Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter<",
            "-TT;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    :cond_2
    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->bolCache:Z

    return v0
.end method

.method isLoggable(I)Z
    .locals 1

    .line 197
    iget v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
