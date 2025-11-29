.class public Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;
.super Ljava/lang/Object;
.source "NaviAlongSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoisBean"
.end annotation


# instance fields
.field private distance:I

.field private lat:D

.field private lon:D

.field private poiAddress:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poiName:Ljava/lang/String;

.field private poiType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->distance:I

    return v0
.end method

.method public getLat()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->lon:D

    return-wide v0
.end method

.method public getPoiAddress()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->distance:I

    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->lon:D

    return-void
.end method

.method public setPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PoisBean{poiId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', poiName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', poiAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', poiType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->poiType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviAlongSearchResult$PoisBean;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
