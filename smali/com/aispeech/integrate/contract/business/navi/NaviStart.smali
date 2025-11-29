.class public Lcom/aispeech/integrate/contract/business/navi/NaviStart;
.super Ljava/lang/Object;
.source "NaviStart.java"


# instance fields
.field private curLocLat:D

.field private curLocLon:D

.field private destLat:D

.field private destLon:D

.field private destName:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private routeStrategy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurLocLat()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->curLocLat:D

    return-wide v0
.end method

.method public getCurLocLon()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->curLocLon:D

    return-wide v0
.end method

.method public getDestLat()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->destLat:D

    return-wide v0
.end method

.method public getDestLon()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->destLon:D

    return-wide v0
.end method

.method public getDestName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteStrategy()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->routeStrategy:I

    return v0
.end method

.method public setCurLocLat(D)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->curLocLat:D

    return-void
.end method

.method public setCurLocLon(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->curLocLon:D

    return-void
.end method

.method public setDestLat(D)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->destLat:D

    return-void
.end method

.method public setDestLon(D)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->destLon:D

    return-void
.end method

.method public setDestName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->destName:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setRouteStrategy(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->routeStrategy:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviStart{curLocLon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->curLocLon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curLocLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->curLocLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->destLon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->destLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->destName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', routeStrategy=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->routeStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', poiId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStart;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
