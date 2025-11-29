.class public Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearch;
.super Ljava/lang/Object;
.source "NaviAlongSearch.java"


# instance fields
.field private keyword:Ljava/lang/String;

.field private limitCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearch;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitCount()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearch;->limitCount:I

    return v0
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearch;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setLimitCount(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearch;->limitCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviAlongSearch{keyword=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearch;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', limitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearch;->limitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
