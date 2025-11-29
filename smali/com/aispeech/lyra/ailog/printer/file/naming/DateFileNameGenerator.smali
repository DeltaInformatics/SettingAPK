.class public Lcom/aispeech/lyra/ailog/printer/file/naming/DateFileNameGenerator;
.super Ljava/lang/Object;
.source "DateFileNameGenerator.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/printer/file/naming/IFileNameGenerator;


# instance fields
.field mLocalDateFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/aispeech/lyra/ailog/printer/file/naming/DateFileNameGenerator$1;

    invoke-direct {v0, p0}, Lcom/aispeech/lyra/ailog/printer/file/naming/DateFileNameGenerator$1;-><init>(Lcom/aispeech/lyra/ailog/printer/file/naming/DateFileNameGenerator;)V

    iput-object v0, p0, Lcom/aispeech/lyra/ailog/printer/file/naming/DateFileNameGenerator;->mLocalDateFormat:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public generateFileName(IJ)Ljava/lang/String;
    .locals 2

    .line 47
    iget-object p1, p0, Lcom/aispeech/lyra/ailog/printer/file/naming/DateFileNameGenerator;->mLocalDateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".lyra"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFileNameChangeable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
