.class public Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
.super Ljava/lang/Object;
.source "LogConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/LogConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_LOG_LEVEL:I = 0x4

.field private static final DEFAULT_TAG:Ljava/lang/String; = "AILyra"


# instance fields
.field private bolCache:Z

.field private borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/lyra/ailog/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

.field private logLevel:I

.field private objectFormatters:Ljava/util/Map;
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

.field private stackTraceDepth:I

.field private stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

.field private stackTraceOrigin:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field public tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

.field private threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

.field private throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

.field private withBorder:Z

.field private withStackTrace:Z

.field private withThread:Z

.field private xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 219
    iput v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->logLevel:I

    const-string v0, "AILyra"

    .line 223
    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->bolCache:Z

    return-void
.end method

.method public constructor <init>(Lcom/aispeech/lyra/ailog/LogConfiguration;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 219
    iput v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->logLevel:I

    const-string v0, "AILyra"

    .line 223
    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->bolCache:Z

    .line 303
    iget v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    iput v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->logLevel:I

    .line 305
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    .line 307
    iget-boolean v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->withThread:Z

    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withThread:Z

    .line 308
    iget-boolean v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->withStackTrace:Z

    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withStackTrace:Z

    .line 309
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->stackTraceOrigin:Ljava/lang/String;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 310
    iget v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->stackTraceDepth:I

    iput v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceDepth:I

    .line 311
    iget-boolean v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->withBorder:Z

    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withBorder:Z

    .line 312
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration;->access$1600(Lcom/aispeech/lyra/ailog/LogConfiguration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->bolCache:Z

    .line 314
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    .line 315
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    .line 316
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    .line 317
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    .line 318
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    .line 319
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    .line 320
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    .line 321
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    .line 323
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration;->access$1700(Lcom/aispeech/lyra/ailog/LogConfiguration;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/aispeech/lyra/ailog/LogConfiguration;->access$1700(Lcom/aispeech/lyra/ailog/LogConfiguration;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 327
    :cond_0
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->interceptors:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->interceptors:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->logLevel:I

    return p0
.end method

.method static synthetic access$100(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Ljava/util/Map;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withThread:Z

    return p0
.end method

.method static synthetic access$300(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withStackTrace:Z

    return p0
.end method

.method static synthetic access$400(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceDepth:I

    return p0
.end method

.method static synthetic access$600(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withBorder:Z

    return p0
.end method

.method static synthetic access$700(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->bolCache:Z

    return p0
.end method

.method static synthetic access$800(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    return-object p0
.end method

.method private initEmptyFieldsWithDefaultValues()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    if-nez v0, :cond_0

    .line 608
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createJsonFormatter()Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    if-nez v0, :cond_1

    .line 611
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createXmlFormatter()Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    if-nez v0, :cond_2

    .line 614
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createTagFormatter()Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    if-nez v0, :cond_3

    .line 617
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createThrowableFormatter()Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    if-nez v0, :cond_4

    .line 620
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createThreadFormatter()Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    .line 622
    :cond_4
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    if-nez v0, :cond_5

    .line 623
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createStackTraceFormatter()Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    .line 625
    :cond_5
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    if-nez v0, :cond_6

    .line 626
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createBorderFormatter()Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    .line 628
    :cond_6
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 629
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->builtinObjectFormatters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    :cond_7
    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/aispeech/lyra/ailog/interceptor/IInterceptor;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addObjectFormatter(Ljava/lang/Class;Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter<",
            "-TT;>;)",
            "Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->builtinObjectFormatters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/aispeech/lyra/ailog/LogConfiguration;
    .locals 1

    .line 602
    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->initEmptyFieldsWithDefaultValues()V

    .line 603
    new-instance v0, Lcom/aispeech/lyra/ailog/LogConfiguration;

    invoke-direct {v0, p0}, Lcom/aispeech/lyra/ailog/LogConfiguration;-><init>(Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;)V

    return-object v0
.end method

.method interceptors(Ljava/util/List;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/lyra/ailog/interceptor/IInterceptor;",
            ">;)",
            "Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;"
        }
    .end annotation

    .line 592
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method objectFormatters(Ljava/util/Map;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter<",
            "*>;>;)",
            "Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;"
        }
    .end annotation

    .line 566
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    return-object p0
.end method

.method public printBorder()Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withBorder:Z

    return-object p0
.end method

.method public printBorder(Z)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withBorder:Z

    return-object p0
.end method

.method public printStackTrace(I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, v0, p1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->printStackTrace(Ljava/lang/String;I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    return-object p0
.end method

.method public printStackTrace(Ljava/lang/String;I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withStackTrace:Z

    .line 438
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 439
    iput p2, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceDepth:I

    return-object p0
.end method

.method public printStackTrace(Z)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, p1, v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->printStackTrace(ZI)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public printStackTrace(ZI)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withStackTrace:Z

    if-eqz p1, :cond_0

    .line 418
    iput p2, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceDepth:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 420
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    const/4 p1, 0x0

    .line 421
    iput p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceDepth:I

    :goto_0
    return-object p0
.end method

.method public printThreadInfo()Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 361
    invoke-virtual {p0, v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->printThreadInfo(Z)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public printThreadInfo(Z)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->withThread:Z

    return-object p0
.end method

.method public setBolCache(Z)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->bolCache:Z

    return-object p0
.end method

.method public setBorderFormatter(Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    return-object p0
.end method

.method public setJsonFormatter(Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    return-object p0
.end method

.method public setLogLevel(I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 340
    iput p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->logLevel:I

    return-object p0
.end method

.method public setStackTraceFormatter(Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setTagFormatter(Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    return-object p0
.end method

.method public setThreadFormatter(Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    return-object p0
.end method

.method public setThrowableFormatter(Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    return-object p0
.end method

.method public setXmlFormatter(Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    return-object p0
.end method
