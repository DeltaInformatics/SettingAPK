.class public Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;
.super Ljava/lang/Object;
.source "NaviViaPoisInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViaPoisBean"
.end annotation


# instance fields
.field private midLat:D

.field private midLon:D

.field private midName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMidLat()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;->midLat:D

    return-wide v0
.end method

.method public getMidLon()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;->midLon:D

    return-wide v0
.end method

.method public getMidName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;->midName:Ljava/lang/String;

    return-object v0
.end method

.method public setMidLat(D)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;->midLat:D

    return-void
.end method

.method public setMidLon(D)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;->midLon:D

    return-void
.end method

.method public setMidName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;->midName:Ljava/lang/String;

    return-void
.end method
