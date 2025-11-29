.class public Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;
.super Ljava/lang/Object;
.source "NaviPointInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoisBean"
.end annotation


# instance fields
.field private lat:D

.field private lon:D

.field private poiAddress:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;->lon:D

    return-wide v0
.end method

.method public getPoiAddress()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;->poiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public setLat(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;->lon:D

    return-void
.end method

.method public setPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviPointInfo$PoisBean;->poiName:Ljava/lang/String;

    return-void
.end method
