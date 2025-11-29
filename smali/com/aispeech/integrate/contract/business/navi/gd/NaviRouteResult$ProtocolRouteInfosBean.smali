.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;
.super Ljava/lang/Object;
.source "NaviRouteResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolRouteInfosBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean$ProtocolCityInfosBean;
    }
.end annotation


# instance fields
.field private distance:I

.field private distanceAuto:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private newStrategy:I

.field private oddNum:I

.field private protocolCityInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean$ProtocolCityInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field private routePreference:I

.field private streetNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private time:I

.field private timeAuto:Ljava/lang/String;

.field private tmcSegments:Ljava/lang/String;

.field private tmcSize:I

.field private tolls:I

.field private totalOddDistance:Ljava/lang/String;

.field private trafficLights:I

.field private viaCityNumbers:I

.field private viaPOIdistance:I

.field private viaPOItime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->distance:I

    return v0
.end method

.method public getDistanceAuto()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->distanceAuto:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getNewStrategy()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->newStrategy:I

    return v0
.end method

.method public getOddNum()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->oddNum:I

    return v0
.end method

.method public getProtocolCityInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean$ProtocolCityInfosBean;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->protocolCityInfos:Ljava/util/List;

    return-object v0
.end method

.method public getRoutePreference()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->routePreference:I

    return v0
.end method

.method public getStreetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->streetNames:Ljava/util/List;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->time:I

    return v0
.end method

.method public getTimeAuto()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->timeAuto:Ljava/lang/String;

    return-object v0
.end method

.method public getTmcSegments()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->tmcSegments:Ljava/lang/String;

    return-object v0
.end method

.method public getTmcSize()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->tmcSize:I

    return v0
.end method

.method public getTolls()I
    .locals 1

    .line 391
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->tolls:I

    return v0
.end method

.method public getTotalOddDistance()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->totalOddDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficLights()I
    .locals 1

    .line 383
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->trafficLights:I

    return v0
.end method

.method public getViaCityNumbers()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->viaCityNumbers:I

    return v0
.end method

.method public getViaPOIdistance()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->viaPOIdistance:I

    return v0
.end method

.method public getViaPOItime()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->viaPOItime:I

    return v0
.end method

.method public setDistance(I)V
    .locals 0

    .line 371
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->distance:I

    return-void
.end method

.method public setDistanceAuto(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->distanceAuto:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->method:Ljava/lang/String;

    return-void
.end method

.method public setNewStrategy(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->newStrategy:I

    return-void
.end method

.method public setOddNum(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->oddNum:I

    return-void
.end method

.method public setProtocolCityInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean$ProtocolCityInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->protocolCityInfos:Ljava/util/List;

    return-void
.end method

.method public setRoutePreference(I)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->routePreference:I

    return-void
.end method

.method public setStreetNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->streetNames:Ljava/util/List;

    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->time:I

    return-void
.end method

.method public setTimeAuto(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->timeAuto:Ljava/lang/String;

    return-void
.end method

.method public setTmcSegments(Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->tmcSegments:Ljava/lang/String;

    return-void
.end method

.method public setTmcSize(I)V
    .locals 0

    .line 403
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->tmcSize:I

    return-void
.end method

.method public setTolls(I)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->tolls:I

    return-void
.end method

.method public setTotalOddDistance(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->totalOddDistance:Ljava/lang/String;

    return-void
.end method

.method public setTrafficLights(I)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->trafficLights:I

    return-void
.end method

.method public setViaCityNumbers(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->viaCityNumbers:I

    return-void
.end method

.method public setViaPOIdistance(I)V
    .locals 0

    .line 419
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->viaPOIdistance:I

    return-void
.end method

.method public setViaPOItime(I)V
    .locals 0

    .line 427
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;->viaPOItime:I

    return-void
.end method
