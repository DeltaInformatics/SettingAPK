.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;
.super Ljava/lang/Object;
.source "NaviDeleteCollection.java"


# instance fields
.field private lat:D

.field private lon:D

.field private poiAddress:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;->lon:D

    return-wide v0
.end method

.method public getPoiAddress()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;->poiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public setLat(D)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;->lon:D

    return-void
.end method

.method public setPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDeleteCollection;->poiName:Ljava/lang/String;

    return-void
.end method
