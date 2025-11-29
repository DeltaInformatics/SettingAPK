.class public Lcom/aispeech/integrate/contract/business/navi/NaviSearch;
.super Ljava/lang/Object;
.source "NaviSearch.java"


# instance fields
.field private city:Ljava/lang/String;

.field private curLocLat:D

.field private curLocLon:D

.field private distance:Ljava/lang/String;

.field private keyword:Ljava/lang/String;

.field private limitCount:I

.field private passbyName:Ljava/lang/String;

.field private sortRule:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCurLocLat()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->curLocLat:D

    return-wide v0
.end method

.method public getCurLocLon()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->curLocLon:D

    return-wide v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitCount()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->limitCount:I

    return v0
.end method

.method public getPassbyName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->passbyName:Ljava/lang/String;

    return-object v0
.end method

.method public getSortRule()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->sortRule:I

    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->city:Ljava/lang/String;

    return-void
.end method

.method public setCurLocLat(D)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->curLocLat:D

    return-void
.end method

.method public setCurLocLon(D)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->curLocLon:D

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->distance:Ljava/lang/String;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setLimitCount(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->limitCount:I

    return-void
.end method

.method public setPassbyName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->passbyName:Ljava/lang/String;

    return-void
.end method

.method public setSortRule(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->sortRule:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviSearch{keyword=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', curLocLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->curLocLon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curLocLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->curLocLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->limitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', distance=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', passbyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->passbyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sortRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearch;->sortRule:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
