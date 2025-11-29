.class public Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;
.super Ljava/lang/Object;
.source "NaviSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoisBean"
.end annotation


# instance fields
.field private distance:J

.field private lat:D

.field private lon:D

.field private poiAddress:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poiName:Ljava/lang/String;

.field private poiType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->distance:J

    return-void
.end method


# virtual methods
.method public getDistance()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->distance:J

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->lon:D

    return-wide v0
.end method

.method public getPoiAddress()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->poiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->distance:J

    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->lon:D

    return-void
.end method

.method public setPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSearchResult$PoisBean;->poiType:Ljava/lang/String;

    return-void
.end method
