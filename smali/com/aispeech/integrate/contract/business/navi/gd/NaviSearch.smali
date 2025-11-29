.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;
.super Ljava/lang/Object;
.source "NaviSearch.java"


# instance fields
.field private city:Ljava/lang/String;

.field private keywords:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private maxCount:I

.field private mylocLat:D

.field private mylocLon:D

.field private requestType:I

.field private searchType:I


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

    .line 58
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->maxCount:I

    return v0
.end method

.method public getMylocLat()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->mylocLat:D

    return-wide v0
.end method

.method public getMylocLon()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->mylocLon:D

    return-wide v0
.end method

.method public getRequestType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->requestType:I

    return v0
.end method

.method public getSearchType()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->searchType:I

    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->city:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->location:Ljava/lang/String;

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->maxCount:I

    return-void
.end method

.method public setMylocLat(D)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->mylocLat:D

    return-void
.end method

.method public setMylocLon(D)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->mylocLon:D

    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->requestType:I

    return-void
.end method

.method public setSearchType(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->searchType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviSearch{keywords=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mylocLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->mylocLon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mylocLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->mylocLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->searchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearch;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
