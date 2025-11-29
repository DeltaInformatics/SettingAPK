.class public Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;
.super Ljava/lang/Object;
.source "FileCachePrinter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/printer/IPrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$Hold;,
        Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileCachePrinter"


# instance fields
.field private final LOG_CACHE_SIZE:J

.field private cacheDir:Ljava/lang/String;

.field private cacheFName:Ljava/lang/String;

.field private cacheHandler:Landroid/os/Handler;

.field private cacheRunnable:Ljava/lang/Runnable;

.field private cacheThreadLoop:Landroid/os/HandlerThread;

.field private fos:Ljava/io/FileOutputStream;

.field private volatile isAlreadyFormat:Z

.field private volatile isRunning:Z

.field private logQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;",
            ">;"
        }
    .end annotation
.end field

.field private sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->sdf:Ljava/text/SimpleDateFormat;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->logQueue:Ljava/util/Queue;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheDir:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheFName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->isRunning:Z

    const-wide/32 v1, 0x3200000

    .line 38
    iput-wide v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->LOG_CACHE_SIZE:J

    .line 39
    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->isAlreadyFormat:Z

    .line 71
    new-instance v0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;

    invoke-direct {v0, p0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;-><init>(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheRunnable:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "log-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheFName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->getCacheDir()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->isRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;Ljava/io/File;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->formatCacheDir(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$300(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheFName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/util/Queue;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->logQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->fos:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$502(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->fos:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic access$600(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Landroid/os/Handler;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->getCacheHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->sdf:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private deleteDir(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 235
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 239
    aget-object v2, v0, v1

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    invoke-direct {p0, v2}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->deleteDir(Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    return-void
.end method

.method private formatCacheDir(Ljava/io/File;)V
    .locals 6

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->isAlreadyFormat:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->isAlreadyFormat:Z

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "FileCachePrinter"

    const-string v0, "formatCacheDir fileList is null"

    .line 160
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 163
    :cond_1
    invoke-direct {p0, p1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->sort([Ljava/io/File;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    .line 167
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 168
    aget-object v4, p1, v3

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 170
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    .line 173
    :try_start_1
    invoke-direct {p0, v4}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->deleteDir(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 175
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const-wide/32 v3, 0x3200000

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    .line 182
    array-length v3, p1

    if-ge v0, v3, :cond_6

    .line 183
    aget-object v3, p1, v0

    if-eqz v3, :cond_5

    .line 184
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 185
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 186
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-void
.end method

.method private getCacheDir()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "etc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lyra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheDir:Ljava/lang/String;

    return-object v0
.end method

.method private getCacheHandler()Landroid/os/Handler;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "file_cache_printer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheThreadLoop:Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheThreadLoop:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheHandler:Landroid/os/Handler;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final getInstance()Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;
    .locals 1

    .line 42
    sget-object v0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$Hold;->instance:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    return-object v0
.end method

.method private sort([Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    :try_start_0
    new-instance v0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$2;

    invoke-direct {v0, p0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$2;-><init>(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private startPrint()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->getCacheHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->logQueue:Ljava/util/Queue;

    new-instance v1, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;-><init>(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 52
    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->startPrint()V

    return-void
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->cacheDir:Ljava/lang/String;

    return-void
.end method
