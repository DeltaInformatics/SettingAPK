.class public Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;
.super Ljava/lang/Object;
.source "NaviStartRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MidData"
.end annotation


# instance fields
.field private midAddress:Ljava/lang/String;

.field private midLat:D

.field private midLon:D

.field private midName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMidAddress()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;->midAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMidLat()D
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;->midLat:D

    return-wide v0
.end method

.method public getMidLon()D
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;->midLon:D

    return-wide v0
.end method

.method public getMidName()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;->midName:Ljava/lang/String;

    return-object v0
.end method

.method public setMidAddress(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;->midAddress:Ljava/lang/String;

    return-void
.end method

.method public setMidLat(D)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;->midLat:D

    return-void
.end method

.method public setMidLon(D)V
    .locals 0

    .line 124
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;->midLon:D

    return-void
.end method

.method public setMidName(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;->midName:Ljava/lang/String;

    return-void
.end method
