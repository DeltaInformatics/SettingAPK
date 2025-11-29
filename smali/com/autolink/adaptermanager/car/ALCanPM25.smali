.class public Lcom/autolink/adaptermanager/car/ALCanPM25;
.super Ljava/lang/Object;
.source "ALCanPM25.java"


# static fields
.field private static final SHORT_MAX_VALUE:I = 0x7fff

.field private static final SHORT_MIN_VALUE:I = -0x8000


# instance fields
.field private nPM25Indensity:S

.field private nPM25outdensity:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPM25Indensity()S
    .locals 1

    .line 29
    iget-short v0, p0, Lcom/autolink/adaptermanager/car/ALCanPM25;->nPM25Indensity:S

    return v0
.end method

.method public getPM25outdensity()S
    .locals 1

    .line 33
    iget-short v0, p0, Lcom/autolink/adaptermanager/car/ALCanPM25;->nPM25outdensity:S

    return v0
.end method

.method public setPM25Indensity(I)V
    .locals 1

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    const/16 v0, -0x8000

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-short p1, p1

    .line 40
    iput-short p1, p0, Lcom/autolink/adaptermanager/car/ALCanPM25;->nPM25Indensity:S

    :cond_1
    :goto_0
    return-void
.end method

.method public setPM25Outdensity(I)V
    .locals 1

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    const/16 v0, -0x8000

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-short p1, p1

    .line 47
    iput-short p1, p0, Lcom/autolink/adaptermanager/car/ALCanPM25;->nPM25outdensity:S

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ALCanPM25{nPM25Indensity"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 53
    iget-short v1, p0, Lcom/autolink/adaptermanager/car/ALCanPM25;->nPM25Indensity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "nPM25outdensity"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-short v1, p0, Lcom/autolink/adaptermanager/car/ALCanPM25;->nPM25outdensity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n}"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
