.class public Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;
.super Ljava/lang/Object;
.source "FilePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field backupStrategy:Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;

.field compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

.field fileNameGenerator:Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;

.field folderPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->folderPath:Ljava/lang/String;

    return-void
.end method

.method private fillEmptyFields()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createFileNameGenerator()Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createBackupStrategy()Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    if-nez v0, :cond_2

    .line 230
    invoke-static {}, Lcom/aispeech/lyra/ailog/internal/DefaultsFactory;->createCompressor()Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    :cond_2
    return-void
.end method


# virtual methods
.method public build()Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->fillEmptyFields()V

    .line 219
    new-instance v0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;

    invoke-direct {v0, p0}, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter;-><init>(Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;)V

    return-object v0
.end method

.method public setBackupStrategy(Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;)Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/aispeech/lyra/ailog/printer/file/backup/IBackupStrategy;

    return-object p0
.end method

.method public setFileNameGenerator(Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;)Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;

    return-object p0
.end method

.method public setLogCompressor(Lcom/aispeech/lyra/ailog/compressor/ICompressor;)Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/file/FilePrinter$Builder;->compressor:Lcom/aispeech/lyra/ailog/compressor/ICompressor;

    return-object p0
.end method
