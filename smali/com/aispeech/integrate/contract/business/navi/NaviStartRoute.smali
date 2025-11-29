.class public Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;
.super Ljava/lang/Object;
.source "NaviStartRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;
    }
.end annotation


# instance fields
.field private destLat:D

.field private destLon:D

.field private destName:Ljava/lang/String;

.field private destPoiAddress:Ljava/lang/String;

.field private destPoiId:Ljava/lang/String;

.field private destPoiType:Ljava/lang/String;

.field private endPoiType:I

.field private middata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;",
            ">;"
        }
    .end annotation
.end field

.field private routeStrategy:I

.field private startLat:D

.field private startLon:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestLat()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destLat:D

    return-wide v0
.end method

.method public getDestLon()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destLon:D

    return-wide v0
.end method

.method public getDestName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestPoiAddress()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destPoiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDestPoiId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getDestPoiType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destPoiType:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoiType()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->endPoiType:I

    return v0
.end method

.method public getMiddata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->middata:Ljava/util/List;

    return-object v0
.end method

.method public getRouteStrategy()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->routeStrategy:I

    return v0
.end method

.method public getStartLat()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->startLat:D

    return-wide v0
.end method

.method public getStartLon()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->startLon:D

    return-wide v0
.end method

.method public setDestLat(D)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destLat:D

    return-void
.end method

.method public setDestLon(D)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destLon:D

    return-void
.end method

.method public setDestName(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destName:Ljava/lang/String;

    return-void
.end method

.method public setDestPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destPoiAddress:Ljava/lang/String;

    return-void
.end method

.method public setDestPoiId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destPoiId:Ljava/lang/String;

    return-void
.end method

.method public setDestPoiType(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->destPoiType:Ljava/lang/String;

    return-void
.end method

.method public setEndPoiType(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->endPoiType:I

    return-void
.end method

.method public setMiddata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute$MidData;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->middata:Ljava/util/List;

    return-void
.end method

.method public setRouteStrategy(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->routeStrategy:I

    return-void
.end method

.method public setStartLat(D)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->startLat:D

    return-void
.end method

.method public setStartLon(D)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStartRoute;->startLon:D

    return-void
.end method
