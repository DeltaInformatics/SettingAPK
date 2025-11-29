.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;
.super Ljava/lang/Object;
.source "NaviRouteResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;,
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;
    }
.end annotation


# instance fields
.field private arrivePOIDistance:I

.field private arrivePOILatitude:I

.field private arrivePOILongitude:I

.field private arrivePOIPhone:Ljava/lang/String;

.field private arrivePOIType:Ljava/lang/String;

.field private count:I

.field private endPOIAddr:Ljava/lang/String;

.field private endPOILatitude:I

.field private endPOILongitude:I

.field private endPOIName:Ljava/lang/String;

.field private endPOIType:Ljava/lang/String;

.field private endPoiid:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private newStrategy:I

.field private protocolRouteInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field private protocolViaPOIInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I

.field private routePreference:I

.field private startPOIAddr:Ljava/lang/String;

.field private startPOILatitude:I

.field private startPOILongitude:I

.field private startPOIName:Ljava/lang/String;

.field private startPOIType:Ljava/lang/String;

.field private viaNumbers:I

.field private viaPOITotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrivePOIDistance()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->arrivePOIDistance:I

    return v0
.end method

.method public getArrivePOILatitude()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->arrivePOILatitude:I

    return v0
.end method

.method public getArrivePOILongitude()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->arrivePOILongitude:I

    return v0
.end method

.method public getArrivePOIPhone()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->arrivePOIPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivePOIType()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->arrivePOIType:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->count:I

    return v0
.end method

.method public getEndPOIAddr()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPOIAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPOILatitude()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPOILatitude:I

    return v0
.end method

.method public getEndPOILongitude()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPOILongitude:I

    return v0
.end method

.method public getEndPOIName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPOIName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPOIType()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPOIType:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoiid()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPoiid:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNewStrategy()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->newStrategy:I

    return v0
.end method

.method public getProtocolRouteInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->protocolRouteInfos:Ljava/util/List;

    return-object v0
.end method

.method public getProtocolViaPOIInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->protocolViaPOIInfos:Ljava/util/List;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->resultCode:I

    return v0
.end method

.method public getRoutePreference()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->routePreference:I

    return v0
.end method

.method public getStartPOIAddr()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->startPOIAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPOILatitude()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->startPOILatitude:I

    return v0
.end method

.method public getStartPOILongitude()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->startPOILongitude:I

    return v0
.end method

.method public getStartPOIName()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->startPOIName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPOIType()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->startPOIType:Ljava/lang/String;

    return-object v0
.end method

.method public getViaNumbers()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->viaNumbers:I

    return v0
.end method

.method public getViaPOITotal()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->viaPOITotal:I

    return v0
.end method

.method public setArrivePOIDistance(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->arrivePOIDistance:I

    return-void
.end method

.method public setArrivePOILatitude(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->arrivePOILatitude:I

    return-void
.end method

.method public setArrivePOILongitude(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->arrivePOILongitude:I

    return-void
.end method

.method public setArrivePOIPhone(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->arrivePOIPhone:Ljava/lang/String;

    return-void
.end method

.method public setArrivePOIType(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->arrivePOIType:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->count:I

    return-void
.end method

.method public setEndPOIAddr(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPOIAddr:Ljava/lang/String;

    return-void
.end method

.method public setEndPOILatitude(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPOILatitude:I

    return-void
.end method

.method public setEndPOILongitude(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPOILongitude:I

    return-void
.end method

.method public setEndPOIName(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPOIName:Ljava/lang/String;

    return-void
.end method

.method public setEndPOIType(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPOIType:Ljava/lang/String;

    return-void
.end method

.method public setEndPoiid(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->endPoiid:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setNewStrategy(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->newStrategy:I

    return-void
.end method

.method public setProtocolRouteInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->protocolRouteInfos:Ljava/util/List;

    return-void
.end method

.method public setProtocolViaPOIInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolViaPOIInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->protocolViaPOIInfos:Ljava/util/List;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->resultCode:I

    return-void
.end method

.method public setRoutePreference(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->routePreference:I

    return-void
.end method

.method public setStartPOIAddr(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->startPOIAddr:Ljava/lang/String;

    return-void
.end method

.method public setStartPOILatitude(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->startPOILatitude:I

    return-void
.end method

.method public setStartPOILongitude(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->startPOILongitude:I

    return-void
.end method

.method public setStartPOIName(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->startPOIName:Ljava/lang/String;

    return-void
.end method

.method public setStartPOIType(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->startPOIType:Ljava/lang/String;

    return-void
.end method

.method public setViaNumbers(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->viaNumbers:I

    return-void
.end method

.method public setViaPOITotal(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;->viaPOITotal:I

    return-void
.end method
