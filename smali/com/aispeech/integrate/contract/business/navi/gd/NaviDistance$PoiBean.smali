.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;
.super Ljava/lang/Object;
.source "NaviDistance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiBean"
.end annotation


# instance fields
.field private lat:D

.field private lon:D

.field private poiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;->lon:D

    return-wide v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public setLat(D)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;->lon:D

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;->poiName:Ljava/lang/String;

    return-void
.end method
