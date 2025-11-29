.class public Lcom/aispeech/lyra/ailog/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/lyra/ailog/Logger$Builder;
    }
.end annotation


# instance fields
.field protected logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

.field private printer:Lcom/aispeech/lyra/ailog/printer/IPrinter;


# direct methods
.method constructor <init>(Lcom/aispeech/lyra/ailog/LogConfiguration;Lcom/aispeech/lyra/ailog/printer/IPrinter;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    .line 72
    iput-object p2, p0, Lcom/aispeech/lyra/ailog/Logger;->printer:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    return-void
.end method

.method constructor <init>(Lcom/aispeech/lyra/ailog/Logger$Builder;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    sget-object v1, Lcom/aispeech/lyra/ailog/AILog;->sLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    invoke-direct {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;-><init>(Lcom/aispeech/lyra/ailog/LogConfiguration;)V

    .line 83
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$000(Lcom/aispeech/lyra/ailog/Logger$Builder;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$000(Lcom/aispeech/lyra/ailog/Logger$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setLogLevel(I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$100(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$100(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setTag(Ljava/lang/String;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$200(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$300(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->printThreadInfo(Z)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 95
    :cond_2
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$400(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$500(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$600(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$700(Lcom/aispeech/lyra/ailog/Logger$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->printStackTrace(Ljava/lang/String;I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->printStackTrace(Z)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 102
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$800(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$900(Lcom/aispeech/lyra/ailog/Logger$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->printBorder(Z)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 106
    :cond_5
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1000(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 107
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1000(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setJsonFormatter(Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 109
    :cond_6
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1100(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 110
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1100(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setXmlFormatter(Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 112
    :cond_7
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1200(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 113
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1200(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setThrowableFormatter(Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 115
    :cond_8
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1300(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 116
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1300(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setTagFormatter(Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 118
    :cond_9
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1400(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 119
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1400(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setThreadFormatter(Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 121
    :cond_a
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1500(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 122
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1500(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setStackTraceFormatter(Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 124
    :cond_b
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1600(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 125
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1600(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setBorderFormatter(Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 127
    :cond_c
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1700(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 128
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1700(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->objectFormatters(Ljava/util/Map;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 130
    :cond_d
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1800(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 131
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1800(Lcom/aispeech/lyra/ailog/Logger$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->interceptors(Ljava/util/List;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    .line 133
    :cond_e
    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->build()Lcom/aispeech/lyra/ailog/LogConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    .line 135
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1900(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/printer/IPrinter;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 136
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->access$1900(Lcom/aispeech/lyra/ailog/Logger$Builder;)Lcom/aispeech/lyra/ailog/printer/IPrinter;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger;->printer:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    goto :goto_1

    .line 138
    :cond_f
    sget-object p1, Lcom/aispeech/lyra/ailog/AILog;->sPrinter:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    iput-object p1, p0, Lcom/aispeech/lyra/ailog/Logger;->printer:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    :goto_1
    return-void
.end method

.method private varargs formatArgs(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 711
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-eqz v1, :cond_1

    const-string v2, ", "

    .line 716
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    :cond_1
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 720
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private println(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 543
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    invoke-virtual {v0, p3}, Lcom/aispeech/lyra/ailog/LogConfiguration;->getObjectFormatter(Ljava/lang/Object;)Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 545
    invoke-interface {v0, p1, p3}, Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, "null"

    .line 552
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->printlnInternal(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 613
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    .line 614
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v1, Lcom/aispeech/lyra/ailog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, ""

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->throwableFormatter:Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;

    .line 616
    invoke-interface {v0, p1, p4}, Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 613
    invoke-direct {p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->printlnInternal(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 581
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/aispeech/lyra/ailog/Logger;->formatArgs(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->printlnInternal(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private println(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 566
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->printlnInternal(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printlnInternal(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 628
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/aispeech/lyra/ailog/Logger;->printlnInternalAndWriteFile(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private printlnInternalAndWriteFile(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 639
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "AILog"

    if-eqz p2, :cond_0

    .line 641
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object p2, v1

    :cond_1
    const-string v2, "AIHF-"

    .line 644
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AIN-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 649
    :cond_2
    iget-object v2, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-boolean v2, v2, Lcom/aispeech/lyra/ailog/LogConfiguration;->withStackTrace:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 650
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    iget-object v4, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object v4, v4, Lcom/aispeech/lyra/ailog/LogConfiguration;->stackTraceOrigin:Ljava/lang/String;

    iget-object v5, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget v5, v5, Lcom/aispeech/lyra/ailog/LogConfiguration;->stackTraceDepth:I

    invoke-static {v2, v4, v5}, Lcom/aispeech/lyra/ailog/internal/util/StackTraceUtil;->getCroppedRealStackTrack([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 652
    iget-object v4, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object v4, v4, Lcom/aispeech/lyra/ailog/LogConfiguration;->stackTraceFormatter:Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;

    invoke-interface {v4, p1, v2}, Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-object v8, v2

    .line 654
    :goto_0
    iget-object v4, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-boolean v4, v4, Lcom/aispeech/lyra/ailog/LogConfiguration;->withThread:Z

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object v3, v3, Lcom/aispeech/lyra/ailog/LogConfiguration;->threadFormatter:Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;

    .line 655
    invoke-interface {v3, p1, v0}, Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v7, v3

    .line 656
    iget-object v3, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object v3, v3, Lcom/aispeech/lyra/ailog/LogConfiguration;->tagFormatter:Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;

    new-instance v4, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;

    invoke-direct {v4, p2, v0, v2}, Lcom/aispeech/lyra/ailog/formatter/message/LogRawData;-><init>(Ljava/lang/String;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    invoke-interface {v3, p1, v4}, Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 658
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->interceptors:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 659
    new-instance v0, Lcom/aispeech/lyra/ailog/LogItem;

    if-nez p2, :cond_5

    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, p2

    :goto_1
    move-object v4, v0

    move v5, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/aispeech/lyra/ailog/LogItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object p1, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object p1, p1, Lcom/aispeech/lyra/ailog/LogConfiguration;->interceptors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aispeech/lyra/ailog/interceptor/IInterceptor;

    .line 661
    invoke-interface {p2, v0}, Lcom/aispeech/lyra/ailog/interceptor/IInterceptor;->intercept(Lcom/aispeech/lyra/ailog/LogItem;)Lcom/aispeech/lyra/ailog/LogItem;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 668
    :cond_6
    iget-object p3, v0, Lcom/aispeech/lyra/ailog/LogItem;->tag:Ljava/lang/String;

    if-eqz p3, :cond_7

    iget-object p3, v0, Lcom/aispeech/lyra/ailog/LogItem;->msg:Ljava/lang/String;

    if-eqz p3, :cond_7

    goto :goto_2

    .line 669
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "IInterceptor "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " should not remove the tag or message of an log, if you don\'t want to print this log, just return a null when intercept."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 677
    :cond_8
    iget p1, v0, Lcom/aispeech/lyra/ailog/LogItem;->level:I

    .line 678
    iget-object p2, v0, Lcom/aispeech/lyra/ailog/LogItem;->tag:Ljava/lang/String;

    .line 679
    iget-object v7, v0, Lcom/aispeech/lyra/ailog/LogItem;->threadInfo:Ljava/lang/String;

    .line 680
    iget-object v8, v0, Lcom/aispeech/lyra/ailog/LogItem;->stackTraceInfo:Ljava/lang/String;

    .line 681
    iget-object p3, v0, Lcom/aispeech/lyra/ailog/LogItem;->msg:Ljava/lang/String;

    .line 684
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    if-eqz v7, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/aispeech/lyra/ailog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v8, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/aispeech/lyra/ailog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-boolean v1, v1, Lcom/aispeech/lyra/ailog/LogConfiguration;->withBorder:Z

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->borderFormatter:Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object v7, v1, p3

    const/4 p3, 0x2

    aput-object v8, v1, p3

    .line 688
    invoke-interface {v0, p1, v1}, Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 691
    :cond_c
    iget-object p3, p0, Lcom/aispeech/lyra/ailog/Logger;->printer:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    invoke-interface {p3, p1, p2, v0}, Lcom/aispeech/lyra/ailog/printer/IPrinter;->println(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_d

    .line 695
    :try_start_0
    invoke-static {}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->getInstance()Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->println(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 698
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 222
    invoke-direct {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 254
    invoke-virtual {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 266
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 244
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 233
    invoke-direct {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 386
    invoke-direct {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 417
    invoke-virtual {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 428
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 407
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 396
    invoke-direct {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ef(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/LogConfiguration;->isCache()Z

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/aispeech/lyra/ailog/Logger;->printlnInternalAndWriteFile(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 278
    invoke-direct {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 309
    invoke-virtual {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 320
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 299
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 288
    invoke-direct {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->jsonFormatter:Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;

    invoke-interface {v0, v1, p2}, Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->printlnInternal(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 451
    invoke-direct {p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 488
    invoke-virtual {p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 501
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 476
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 595
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->printlnInternal(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateLogLevel(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iput p1, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 332
    invoke-direct {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 363
    invoke-virtual {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 374
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 353
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 342
    invoke-direct {p0, v0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public xml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/Logger;->logConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget-object v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->xmlFormatter:Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;

    invoke-interface {v0, v1, p2}, Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->printlnInternal(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
