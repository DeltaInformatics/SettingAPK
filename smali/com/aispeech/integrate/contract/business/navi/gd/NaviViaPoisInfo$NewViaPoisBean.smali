.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;
.super Ljava/lang/Object;
.source "NaviViaPoisInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewViaPoisBean"
.end annotation


# instance fields
.field private midAddr:Ljava/lang/String;

.field private midLat:D

.field private midLon:D

.field private midName:Ljava/lang/String;

.field private midPOICityName:Ljava/lang/String;

.field private midPOIDistrictName:Ljava/lang/String;

.field private midPOIType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMidAddr()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getMidLat()D
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midLat:D

    return-wide v0
.end method

.method public getMidLon()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midLon:D

    return-wide v0
.end method

.method public getMidName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midName:Ljava/lang/String;

    return-object v0
.end method

.method public getMidPOICityName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midPOICityName:Ljava/lang/String;

    return-object v0
.end method

.method public getMidPOIDistrictName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midPOIDistrictName:Ljava/lang/String;

    return-object v0
.end method

.method public getMidPOIType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midPOIType:Ljava/lang/String;

    return-object v0
.end method

.method public setMidAddr(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midAddr:Ljava/lang/String;

    return-void
.end method

.method public setMidLat(D)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midLat:D

    return-void
.end method

.method public setMidLon(D)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midLon:D

    return-void
.end method

.method public setMidName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midName:Ljava/lang/String;

    return-void
.end method

.method public setMidPOICityName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midPOICityName:Ljava/lang/String;

    return-void
.end method

.method public setMidPOIDistrictName(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midPOIDistrictName:Ljava/lang/String;

    return-void
.end method

.method public setMidPOIType(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;->midPOIType:Ljava/lang/String;

    return-void
.end method
