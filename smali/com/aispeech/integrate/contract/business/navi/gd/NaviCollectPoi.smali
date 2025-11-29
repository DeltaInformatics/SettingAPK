.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;
.super Ljava/lang/Object;
.source "NaviCollectPoi.java"


# instance fields
.field private entryLat:I

.field private entryLon:I

.field private favoriteType:I

.field private isDev:Z

.field private latitude:D

.field private longitude:D

.field private poiAddress:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poiName:Ljava/lang/String;

.field private poiType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryLat()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->entryLat:I

    return v0
.end method

.method public getEntryLon()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->entryLon:I

    return v0
.end method

.method public getFavoriteType()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->favoriteType:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->longitude:D

    return-wide v0
.end method

.method public getPoiAddress()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->poiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public isIsDev()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->isDev:Z

    return v0
.end method

.method public setEntryLat(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->entryLat:I

    return-void
.end method

.method public setEntryLon(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->entryLon:I

    return-void
.end method

.method public setFavoriteType(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->favoriteType:I

    return-void
.end method

.method public setIsDev(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->isDev:Z

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->longitude:D

    return-void
.end method

.method public setPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectPoi;->poiType:Ljava/lang/String;

    return-void
.end method
