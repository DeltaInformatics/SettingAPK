.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;
.super Ljava/lang/Object;
.source "NaviHomeOrComRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolFavPoiInfosBean"
.end annotation


# instance fields
.field private category:I

.field private entry_lat:D

.field private entry_lon:D

.field private favoritePoiName:Ljava/lang/String;

.field private favoriteType:I

.field private lat:D

.field private lon:D

.field private poiAddress:Ljava/lang/String;

.field private poiDistance:I

.field private poiId:Ljava/lang/String;

.field private poiType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->category:I

    return v0
.end method

.method public getEntry_lat()D
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->entry_lat:D

    return-wide v0
.end method

.method public getEntry_lon()D
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->entry_lon:D

    return-wide v0
.end method

.method public getFavoritePoiName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->favoritePoiName:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteType()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->favoriteType:I

    return v0
.end method

.method public getLat()D
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->lon:D

    return-wide v0
.end method

.method public getPoiAddress()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->poiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiDistance()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->poiDistance:I

    return v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->category:I

    return-void
.end method

.method public setEntry_lat(D)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->entry_lat:D

    return-void
.end method

.method public setEntry_lon(D)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->entry_lon:D

    return-void
.end method

.method public setFavoritePoiName(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->favoritePoiName:Ljava/lang/String;

    return-void
.end method

.method public setFavoriteType(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->favoriteType:I

    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->lon:D

    return-void
.end method

.method public setPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public setPoiDistance(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->poiDistance:I

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComRes$ProtocolFavPoiInfosBean;->poiType:Ljava/lang/String;

    return-void
.end method
