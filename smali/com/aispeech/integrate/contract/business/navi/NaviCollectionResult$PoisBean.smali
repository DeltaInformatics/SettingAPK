.class public Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;
.super Ljava/lang/Object;
.source "NaviCollectionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->distance:J

    return-void
.end method


# virtual methods
.method public getDistance()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->distance:J

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->lon:D

    return-wide v0
.end method

.method public getPoiAddress()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->poiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->distance:J

    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->lon:D

    return-void
.end method

.method public setPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;->poiName:Ljava/lang/String;

    return-void
.end method
