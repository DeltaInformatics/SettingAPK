.class public Lcom/aispeech/lyra/ailog/AILog;
.super Ljava/lang/Object;
.source "AILog.java"


# static fields
.field public static final ADAPTER_MARK_TAG:Ljava/lang/String; = "adapter_mark"

.field public static final DEFAULT_TAG:Ljava/lang/String; = "AILog"

.field public static final HIGH_FREQUENCY:Ljava/lang/String; = "AIHF-"

.field public static final NORMAL_FREQUENCY:Ljava/lang/String; = "AIN-"

.field static volatile sIsInitialized:Z

.field static sLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

.field private static sLogger:Lcom/aispeech/lyra/ailog/Logger;

.field static sPrinter:Lcom/aispeech/lyra/ailog/printer/IPrinter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInterceptor(Lcom/aispeech/lyra/ailog/interceptor/IInterceptor;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 468
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->addInterceptor(Lcom/aispeech/lyra/ailog/interceptor/IInterceptor;)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static addObjectFormatter(Ljava/lang/Class;Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1
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

    .line 457
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->addObjectFormatter(Ljava/lang/Class;Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs addPrinters([Lcom/aispeech/lyra/ailog/printer/IPrinter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 383
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->addPrinters([Lcom/aispeech/lyra/ailog/printer/IPrinter;)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method static assertInitialization()V
    .locals 2

    .line 230
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    if-nez v0, :cond_1

    .line 231
    const-class v0, Lcom/aispeech/lyra/ailog/AILog;

    monitor-enter v0

    .line 232
    :try_start_0
    sget-object v1, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    if-nez v1, :cond_0

    .line 233
    invoke-static {}, Lcom/aispeech/lyra/ailog/DefaultsInitializer;->initAILog()V

    .line 235
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 571
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 572
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 639
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 640
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 585
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 586
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 650
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 651
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 690
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 691
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 617
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 618
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 629
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 630
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 678
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 679
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 661
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 668
    :cond_1
    sget-object p1, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 606
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 607
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d([Ljava/lang/Object;)V
    .locals 2

    .line 595
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 596
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 2

    .line 939
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 940
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 996
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 997
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 953
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 954
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1007
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1008
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1030
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1031
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 975
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 976
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1018
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1019
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 986
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 987
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e([Ljava/lang/Object;)V
    .locals 2

    .line 963
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 964
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ef(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1041
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1042
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->ef(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 282
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iget v0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    return v0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 2

    .line 703
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 704
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 759
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 760
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 717
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 718
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 770
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 771
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 793
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 794
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 749
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 750
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 821
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\nargs["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_0
    sget-object p2, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {p2, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[[B)V
    .locals 3

    const/4 v0, 0x0

    .line 806
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\nargs["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    aget-object v2, p2, v0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 809
    :cond_0
    sget-object p2, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {p2, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 781
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 782
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 738
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 739
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i([Ljava/lang/Object;)V
    .locals 2

    .line 727
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 728
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static initialize()V
    .locals 4

    .line 161
    new-instance v0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->build()Lcom/aispeech/lyra/ailog/LogConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/aispeech/lyra/ailog/printer/IPrinter;

    const/4 v2, 0x0

    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createPrinter()Lcom/aispeech/lyra/ailog/printer/IPrinter;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->initialize(Lcom/aispeech/lyra/ailog/LogConfiguration;[Lcom/aispeech/lyra/ailog/printer/IPrinter;)V

    return-void
.end method

.method public static initialize(I)V
    .locals 3

    .line 170
    new-instance v0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setLogLevel(I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->build()Lcom/aispeech/lyra/ailog/LogConfiguration;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/aispeech/lyra/ailog/printer/IPrinter;

    const/4 v1, 0x0

    .line 171
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createPrinter()Lcom/aispeech/lyra/ailog/printer/IPrinter;

    move-result-object v2

    aput-object v2, v0, v1

    .line 170
    invoke-static {p0, v0}, Lcom/aispeech/lyra/ailog/AILog;->initialize(Lcom/aispeech/lyra/ailog/LogConfiguration;[Lcom/aispeech/lyra/ailog/printer/IPrinter;)V

    return-void
.end method

.method public static varargs initialize(I[Lcom/aispeech/lyra/ailog/printer/IPrinter;)V
    .locals 1

    .line 201
    new-instance v0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setLogLevel(I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->build()Lcom/aispeech/lyra/ailog/LogConfiguration;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/aispeech/lyra/ailog/AILog;->initialize(Lcom/aispeech/lyra/ailog/LogConfiguration;[Lcom/aispeech/lyra/ailog/printer/IPrinter;)V

    return-void
.end method

.method public static initialize(Lcom/aispeech/lyra/ailog/LogConfiguration;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/aispeech/lyra/ailog/printer/IPrinter;

    const/4 v1, 0x0

    .line 181
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createPrinter()Lcom/aispeech/lyra/ailog/printer/IPrinter;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/aispeech/lyra/ailog/AILog;->initialize(Lcom/aispeech/lyra/ailog/LogConfiguration;[Lcom/aispeech/lyra/ailog/printer/IPrinter;)V

    return-void
.end method

.method public static varargs declared-synchronized initialize(Lcom/aispeech/lyra/ailog/LogConfiguration;[Lcom/aispeech/lyra/ailog/printer/IPrinter;)V
    .locals 3

    const-class v0, Lcom/aispeech/lyra/ailog/AILog;

    monitor-enter v0

    .line 212
    :try_start_0
    sget-boolean v1, Lcom/aispeech/lyra/ailog/AILog;->sIsInitialized:Z

    if-eqz v1, :cond_0

    .line 213
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/Platform;->get()Lcom/aispeech/lyra/ailog/internal/Platform;

    move-result-object v1

    const-string v2, "AILog is already initialized, do not initialize again"

    invoke-virtual {v1, v2}, Lcom/aispeech/lyra/ailog/internal/Platform;->warn(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 219
    sput-object p0, Lcom/aispeech/lyra/ailog/AILog;->sLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    .line 220
    new-instance p0, Lcom/aispeech/lyra/ailog/printer/PrinterSet;

    invoke-direct {p0, p1}, Lcom/aispeech/lyra/ailog/printer/PrinterSet;-><init>([Lcom/aispeech/lyra/ailog/printer/IPrinter;)V

    sput-object p0, Lcom/aispeech/lyra/ailog/AILog;->sPrinter:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    .line 221
    new-instance p0, Lcom/aispeech/lyra/ailog/Logger;

    sget-object p1, Lcom/aispeech/lyra/ailog/AILog;->sLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    sget-object v1, Lcom/aispeech/lyra/ailog/AILog;->sPrinter:Lcom/aispeech/lyra/ailog/printer/IPrinter;

    invoke-direct {p0, p1, v1}, Lcom/aispeech/lyra/ailog/Logger;-><init>(Lcom/aispeech/lyra/ailog/LogConfiguration;Lcom/aispeech/lyra/ailog/printer/IPrinter;)V

    sput-object p0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    const/4 p0, 0x1

    .line 222
    sput-boolean p0, Lcom/aispeech/lyra/ailog/AILog;->sIsInitialized:Z

    .line 223
    invoke-static {}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->getInstance()Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit v0

    return-void

    .line 217
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please specify a LogConfiguration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs initialize([Lcom/aispeech/lyra/ailog/printer/IPrinter;)V
    .locals 1

    .line 191
    new-instance v0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->build()Lcom/aispeech/lyra/ailog/LogConfiguration;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/aispeech/lyra/ailog/AILog;->initialize(Lcom/aispeech/lyra/ailog/LogConfiguration;[Lcom/aispeech/lyra/ailog/printer/IPrinter;)V

    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 2

    .line 1115
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1116
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->json(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1126
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1127
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->json(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/Object;)V
    .locals 2

    .line 1055
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1056
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->log(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 2

    .line 1092
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1093
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1105
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1106
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1080
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1081
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static log(I[Ljava/lang/Object;)V
    .locals 2

    .line 1067
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1068
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/aispeech/lyra/ailog/Logger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static printBorder()Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 2

    .line 363
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printBorder(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static printBorder(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 373
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printBorder(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static printStackTrace()Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 2

    .line 320
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printStackTrace(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static printStackTrace(I)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 340
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printStackTrace(I)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static printStackTrace(Ljava/lang/String;I)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 354
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printStackTrace(Ljava/lang/String;I)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static printStackTrace(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 330
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printStackTrace(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static printThreadInfo()Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 2

    .line 301
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printThreadInfo(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static printThreadInfo(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 311
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->printThreadInfo(Z)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static setBorderFormatter(Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 443
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->setBorderFormatter(Lcom/aispeech/lyra/ailog/formatter/border/IBorderFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static setJsonFormatter(Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 393
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->setJsonFormatter(Lcom/aispeech/lyra/ailog/formatter/message/json/IJsonFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static setLogLevel(I)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 247
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->setLogLevel(I)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static setStackTraceFormatter(Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 433
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->setStackTraceFormatter(Lcom/aispeech/lyra/ailog/formatter/stacktrace/IStackTraceFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static setTag(Ljava/lang/String;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 292
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->setTag(Ljava/lang/String;)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static setThreadFormatter(Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 423
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->setThreadFormatter(Lcom/aispeech/lyra/ailog/formatter/thread/IThreadFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static setThrowableFormatter(Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 413
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->setThrowableFormatter(Lcom/aispeech/lyra/ailog/formatter/message/throwable/IThrowableFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static setXmlFormatter(Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;
    .locals 1

    .line 403
    new-instance v0, Lcom/aispeech/lyra/ailog/Logger$Builder;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger$Builder;->setXmlFormatter(Lcom/aispeech/lyra/ailog/formatter/message/xml/IXmlFormatter;)Lcom/aispeech/lyra/ailog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static updateCacheDir(Ljava/lang/String;)V
    .locals 1

    .line 273
    invoke-static {}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->getInstance()Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->setCacheDir(Ljava/lang/String;)V

    return-void
.end method

.method public static updateLogLevel(I)V
    .locals 1

    .line 257
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    iput p0, v0, Lcom/aispeech/lyra/ailog/LogConfiguration;->logLevel:I

    .line 259
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p0}, Lcom/aispeech/lyra/ailog/Logger;->updateLogLevel(I)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 2

    .line 480
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 481
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 536
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 537
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 494
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 495
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 547
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 548
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 526
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 527
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 558
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 559
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 515
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 516
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v([Ljava/lang/Object;)V
    .locals 2

    .line 504
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 505
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 2

    .line 836
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 837
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 892
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 893
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 850
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 851
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 903
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 904
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 926
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 927
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 882
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 883
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 914
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 915
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 871
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 872
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w([Ljava/lang/Object;)V
    .locals 2

    .line 860
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 861
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;)V
    .locals 2

    .line 1136
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1137
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/lyra/ailog/Logger;->xml(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1147
    invoke-static {}, Lcom/aispeech/lyra/ailog/AILog;->assertInitialization()V

    .line 1148
    sget-object v0, Lcom/aispeech/lyra/ailog/AILog;->sLogger:Lcom/aispeech/lyra/ailog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/lyra/ailog/Logger;->xml(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
