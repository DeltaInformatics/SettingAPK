.class public Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;
.super Ljava/lang/Object;
.source "NaviModifyMidPoi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModifydataEntity"
.end annotation


# instance fields
.field private index:Ljava/lang/Integer;

.field private midAddress:Ljava/lang/String;

.field private midLat:D

.field private midLon:D

.field private midName:Ljava/lang/String;

.field private poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMidAddress()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->midAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMidLat()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->midLat:D

    return-wide v0
.end method

.method public getMidLon()D
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->midLon:D

    return-wide v0
.end method

.method public getMidName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->midName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->index:Ljava/lang/Integer;

    return-void
.end method

.method public setMidAddress(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->midAddress:Ljava/lang/String;

    return-void
.end method

.method public setMidLat(D)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->midLat:D

    return-void
.end method

.method public setMidLon(D)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->midLon:D

    return-void
.end method

.method public setMidName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->midName:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;->poiId:Ljava/lang/String;

    return-void
.end method
