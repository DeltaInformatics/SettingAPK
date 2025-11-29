.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;
.super Ljava/lang/Object;
.source "NaviRouteResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolViaPOIInfosBean"
.end annotation


# instance fields
.field private viaEntryLatitude:I

.field private viaEntryLongitude:I

.field private viaPOIAddr:Ljava/lang/String;

.field private viaPOIDistance:I

.field private viaPOILatitude:I

.field private viaPOILongitude:I

.field private viaPOIName:Ljava/lang/String;

.field private viaPOIPhone:Ljava/lang/String;

.field private viaPOIType:Ljava/lang/String;

.field private viaPoiid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViaEntryLatitude()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaEntryLatitude:I

    return v0
.end method

.method public getViaEntryLongitude()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaEntryLongitude:I

    return v0
.end method

.method public getViaPOIAddr()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOIAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getViaPOIDistance()I
    .locals 1

    .line 529
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOIDistance:I

    return v0
.end method

.method public getViaPOILatitude()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOILatitude:I

    return v0
.end method

.method public getViaPOILongitude()I
    .locals 1

    .line 561
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOILongitude:I

    return v0
.end method

.method public getViaPOIName()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOIName:Ljava/lang/String;

    return-object v0
.end method

.method public getViaPOIPhone()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOIPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getViaPOIType()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOIType:Ljava/lang/String;

    return-object v0
.end method

.method public getViaPoiid()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPoiid:Ljava/lang/String;

    return-object v0
.end method

.method public setViaEntryLatitude(I)V
    .locals 0

    .line 525
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaEntryLatitude:I

    return-void
.end method

.method public setViaEntryLongitude(I)V
    .locals 0

    .line 509
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaEntryLongitude:I

    return-void
.end method

.method public setViaPOIAddr(Ljava/lang/String;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOIAddr:Ljava/lang/String;

    return-void
.end method

.method public setViaPOIDistance(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOIDistance:I

    return-void
.end method

.method public setViaPOILatitude(I)V
    .locals 0

    .line 493
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOILatitude:I

    return-void
.end method

.method public setViaPOILongitude(I)V
    .locals 0

    .line 565
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOILongitude:I

    return-void
.end method

.method public setViaPOIName(Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOIName:Ljava/lang/String;

    return-void
.end method

.method public setViaPOIPhone(Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOIPhone:Ljava/lang/String;

    return-void
.end method

.method public setViaPOIType(Ljava/lang/String;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPOIType:Ljava/lang/String;

    return-void
.end method

.method public setViaPoiid(Ljava/lang/String;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;->viaPoiid:Ljava/lang/String;

    return-void
.end method
