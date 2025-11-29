.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;
.super Ljava/lang/Object;
.source "NaviAlongSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiInfoBean"
.end annotation


# instance fields
.field private Latitude:D

.field private Longitude:D

.field private Poiid:Ljava/lang/String;

.field private Poiname:Ljava/lang/String;

.field private entry_latitude:D

.field private entry_longitude:D

.field private poiType:Ljava/lang/String;

.field private poi_addr:Ljava/lang/String;

.field private poi_distance:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntry_latitude()D
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->entry_latitude:D

    return-wide v0
.end method

.method public getEntry_longitude()D
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->entry_longitude:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->Latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->Longitude:D

    return-wide v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi_addr()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->poi_addr:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi_distance()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->poi_distance:I

    return v0
.end method

.method public getPoiid()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->Poiid:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiname()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->Poiname:Ljava/lang/String;

    return-object v0
.end method

.method public setEntry_latitude(D)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->entry_latitude:D

    return-void
.end method

.method public setEntry_longitude(D)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->entry_longitude:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->Latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->Longitude:D

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->poiType:Ljava/lang/String;

    return-void
.end method

.method public setPoi_addr(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->poi_addr:Ljava/lang/String;

    return-void
.end method

.method public setPoi_distance(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->poi_distance:I

    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->Poiid:Ljava/lang/String;

    return-void
.end method

.method public setPoiname(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;->Poiname:Ljava/lang/String;

    return-void
.end method
