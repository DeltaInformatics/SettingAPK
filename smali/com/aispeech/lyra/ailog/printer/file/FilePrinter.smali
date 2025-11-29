.class public Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;
.super Ljava/lang/Object;
.source "FilePrinter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/printer/IPrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;,
        Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;,
        Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$LogItem;,
        Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;
    }
.end annotation


# static fields
.field private static final USE_WORKER:Z = true


# instance fields
.field private final backupStrategy:Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;

.field private compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

.field private final fileNameGenerator:Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;

.field private final folderPath:Ljava/lang/String;

.field private volatile worker:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;

.field private writer:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;


# direct methods
.method constructor <init>(Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->folderPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->fileNameGenerator:Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;

    .line 74
    iget-object v0, p1, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->backupStrategy:Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;

    .line 75
    iget-object p1, p1, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    .line 77
    new-instance p1, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;-><init>(Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$1;)V

    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->writer:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;

    .line 79
    new-instance p1, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;

    invoke-direct {p1, p0, v0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;-><init>(Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$1;)V

    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->worker:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;

    .line 82
    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->checkLogFolder()V

    return-void
.end method

.method static synthetic access$200(Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    return-object p0
.end method

.method private checkLogFolder()V
    .locals 2

    .line 89
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method doPrintln(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 111
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->writer:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;->getLastFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->fileNameGenerator:Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;

    invoke-interface {v1}, Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;->isFileNameChangeable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->fileNameGenerator:Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;->generateFileName(IJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 118
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->writer:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->writer:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;->close()Z

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->writer:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;->open(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->writer:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;

    invoke-virtual {v1}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;->getFile()Ljava/io/File;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->backupStrategy:Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;

    invoke-interface {v2, v1}, Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;->shouldBackup(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    iget-object v2, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->writer:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;

    invoke-virtual {v2}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;->close()Z

    .line 132
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 136
    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->writer:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;

    invoke-virtual {v1, v0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;->open(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    invoke-interface {v0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/compressor/ICompressor;->compress(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->writer:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;

    invoke-virtual {p2, p1}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Writer;->appendLog(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File name should not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->worker:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->worker:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;->start()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;->worker:Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;

    new-instance v1, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$LogItem;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$LogItem;-><init>(Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Worker;->enqueue(Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$LogItem;)V

    return-void
.end method
