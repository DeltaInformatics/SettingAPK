.class public Lcom/aispeech/lyra/ailog/Logger$Builder;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

.field private borderSet:Z

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

.field private printer:Lcom/aispeech/lyra/ailog/printer/IPrinter;

.field private stackTraceDepth:I

.field private stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

.field private stackTraceOrigin:Ljava/lang/String;

.field private stackTraceSet:Z

.field private tag:Ljava/lang/String;

.field private tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

.field private threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

.field private threadSet:Z

.field private throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

.field private withBorder:Z

.field private withStackTrace:Z

.field private withThread:Z

.field private xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/lyra/ailog/Logger$Builder;)I
    .locals 0

    .line 727
    iget p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->logLevel:I

    return p0
.end method

.method static synthetic access$100(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/lang/String;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/util/Map;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/util/List;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/printer/IPrinter;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->printer:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z
    .locals 0

    .line 727
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->threadSet:Z

    return p0
.end method

.method static synthetic access$300(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z
    .locals 0

    .line 727
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->withThread:Z

    return p0
.end method

.method static synthetic access$400(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z
    .locals 0

    .line 727
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceSet:Z

    return p0
.end method

.method static synthetic access$500(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z
    .locals 0

    .line 727
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->withStackTrace:Z

    return p0
.end method

.method static synthetic access$600(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/lang/String;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceOrigin:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/aispeech/lyra/ailog/Logger$Builder;)I
    .locals 0

    .line 727
    iget p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceDepth:I

    return p0
.end method

.method static synthetic access$800(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z
    .locals 0

    .line 727
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->borderSet:Z

    return p0
.end method

.method static synthetic access$900(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z
    .locals 0

    .line 727
    iget-boolean p0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->withBorder:Z

    return p0
.end method


# virtual methods
.method public addInterceptor(Lcom/aispeech/lyra/ailog/interceptor/IInterceptor;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->interceptors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->interceptors:Ljava/util/List;

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addObjectFormatter(Ljava/lang/Class;Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
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
            "Lcom/aispeech/lyra/ailog/Logger$Builder;"
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1062
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->builtinObjectFormatters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs addPrinters([Lcom/aispeech/lyra/ailog/printer/IPrinter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 2

    .line 1090
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1094
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->printer:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    goto :goto_0

    .line 1095
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1096
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->printer:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    goto :goto_0

    .line 1098
    :cond_1
    new-instance v0, Lcom/aispeech/lyra/ailog/printer/PrinterSet;

    invoke-direct {v0, p1}, Lcom/aispeech/lyra/ailog/printer/PrinterSet;-><init>([Lcom/aispeech/lyra/ailog/printer/IPrinter;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->printer:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    :goto_0
    return-object p0
.end method

.method public build()Lcom/aispeech/lyra/ailog/Logger;
    .locals 1

    .line 1485
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger;

    invoke-direct {v0, p0}, Lcom/aispeech/lyra/ailog/Logger;-><init>(Lcom/aispeech/lyra/ailog/Logger$Builder;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1164
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1196
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1173
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1203
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1210
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1189
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d([Ljava/lang/Object;)V
    .locals 2

    .line 1182
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1350
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1389
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1359
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1382
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1396
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1375
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e([Ljava/lang/Object;)V
    .locals 2

    .line 1368
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1226
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1258
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1235
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1272
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1251
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i([Ljava/lang/Object;)V
    .locals 2

    .line 1244
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public json(Ljava/lang/String;)V
    .locals 2

    .line 1455
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->json(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->json(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/Object;)V
    .locals 2

    .line 1412
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/aispeech/lyra/ailog/Logger;->log(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 2

    .line 1439
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/aispeech/lyra/ailog/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1448
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1430
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(I[Ljava/lang/Object;)V
    .locals 2

    .line 1421
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/aispeech/lyra/ailog/Logger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public printBorder()Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 958
    invoke-virtual {p0, v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printBorder(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public printBorder(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 968
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->withBorder:Z

    .line 969
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->borderSet:Z

    return-object p0
.end method

.method public printStackTrace()Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 901
    invoke-virtual {p0, v0, v1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printStackTrace(ZI)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public printStackTrace(I)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 892
    invoke-virtual {p0, v0, p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printStackTrace(ZI)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p1

    return-object p1
.end method

.method public printStackTrace(Ljava/lang/String;I)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 945
    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->withStackTrace:Z

    .line 946
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 947
    iput p2, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceDepth:I

    .line 948
    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceSet:Z

    return-object p0
.end method

.method public printStackTrace(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 911
    invoke-virtual {p0, p1, v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printStackTrace(ZI)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p1

    return-object p1
.end method

.method public printStackTrace(ZI)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 922
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->withStackTrace:Z

    .line 923
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceSet:Z

    if-eqz p1, :cond_0

    .line 926
    iput p2, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceDepth:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 928
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceOrigin:Ljava/lang/String;

    const/4 p1, 0x0

    .line 929
    iput p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceDepth:I

    :goto_0
    return-object p0
.end method

.method public printThreadInfo()Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 870
    invoke-virtual {p0, v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printThreadInfo(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public printThreadInfo(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 880
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->withThread:Z

    .line 881
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->threadSet:Z

    return-object p0
.end method

.method public setBorderFormatter(Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    return-object p0
.end method

.method public setJsonFormatter(Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    return-object p0
.end method

.method public setLogLevel(I)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 849
    iput p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->logLevel:I

    return-object p0
.end method

.method public setStackTraceFormatter(Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setTagFormatter(Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    return-object p0
.end method

.method public setThreadFormatter(Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    return-object p0
.end method

.method public setThrowableFormatter(Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    return-object p0
.end method

.method public setXmlFormatter(Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    .line 1109
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1141
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1118
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1155
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1134
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v([Ljava/lang/Object;)V
    .locals 2

    .line 1127
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2

    .line 1288
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1320
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1334
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1313
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w([Ljava/lang/Object;)V
    .locals 2

    .line 1306
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public xml(Ljava/lang/String;)V
    .locals 2

    .line 1469
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->xml(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1476
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->build()Lcom/aispeech/lyra/ailog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->xml(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
