.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;
.super Ljava/lang/Object;
.source "NaviCruiseStatus.java"


# instance fields
.field private addIcon:Ljava/lang/String;

.field private arrivePOILatitude:I

.field private arrivePOILongitude:I

.field private arrivePOIType:Ljava/lang/String;

.field private callbackId:I

.field private cameraDist:I

.field private cameraID:I

.field private cameraIndex:I

.field private cameraPenalty:Z

.field private cameraSpeed:I

.field private cameraType:I

.field private carDirection:I

.field private carLatitude:I

.field private carLongitude:I

.field private clientPackageName:Ljava/lang/String;

.field private curPointNum:I

.field private curRoadName:Ljava/lang/String;

.field private curSegNum:I

.field private curSpeed:I

.field private currentRoadTotalDis:I

.field private endPOICityName:Ljava/lang/String;

.field private endPOIDistrictName:Ljava/lang/String;

.field private endPOILatitude:D

.field private endPOILongitude:D

.field private endPOIName:Ljava/lang/String;

.field private endPOIType:Ljava/lang/String;

.field private etaText:Ljava/lang/String;

.field private icon:I

.field private limitedSpeed:I

.field private newCamera:Z

.field private newIcon:I

.field private nextNextAddIcon:Ljava/lang/String;

.field private nextNextRoadName:Ljava/lang/String;

.field private nextNextTurnIcon:I

.field private nextRoadNOAOrNot:Z

.field private nextRoadName:Ljava/lang/String;

.field private nextRoadProgressPrecent:I

.field private nextSapaDist:I

.field private nextSapaType:I

.field private nextSegRemainDis:I

.field private nextSegRemainDisAuto:Ljava/lang/String;

.field private nextSegRemainTime:I

.field private packageName:Ljava/lang/String;

.field private resultCode:I

.field private roadType:I

.field private roundAboutNum:I

.field private roundAllNum:I

.field private roundaboutOutAngle:I

.field private routeAllDis:I

.field private routeAllTime:I

.field private routeRemainDis:I

.field private routeRemainDistanceAuto:Ljava/lang/String;

.field private routeRemainTime:I

.field private routeRemainTimeAuto:Ljava/lang/String;

.field private routeRemainTrafficLightNum:I

.field private sapaDist:I

.field private sapaNum:I

.field private sapaType:I

.field private segAssistantAction:I

.field private segRemainDis:I

.field private segRemainDisAuto:Ljava/lang/String;

.field private segRemainTime:I

.field private timeStamp:I

.field private trafficLightNum:I

.field private turnIconHeight:I

.field private turnIconWeight:I

.field private type:I

.field private var1:Ljava/lang/String;

.field private viaPOIArrivalTime:Ljava/lang/String;

.field private viaPOIdistance:I

.field private viaPOItime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddIcon()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->addIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivePOILatitude()I
    .locals 1

    .line 632
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->arrivePOILatitude:I

    return v0
.end method

.method public getArrivePOILongitude()I
    .locals 1

    .line 624
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->arrivePOILongitude:I

    return v0
.end method

.method public getArrivePOIType()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->arrivePOIType:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackId()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->callbackId:I

    return v0
.end method

.method public getCameraDist()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraDist:I

    return v0
.end method

.method public getCameraID()I
    .locals 1

    .line 576
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraID:I

    return v0
.end method

.method public getCameraIndex()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraIndex:I

    return v0
.end method

.method public getCameraSpeed()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraSpeed:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraType:I

    return v0
.end method

.method public getCarDirection()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->carDirection:I

    return v0
.end method

.method public getCarLatitude()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->carLatitude:I

    return v0
.end method

.method public getCarLongitude()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->carLongitude:I

    return v0
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->clientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurPointNum()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curPointNum:I

    return v0
.end method

.method public getCurRoadName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurSegNum()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curSegNum:I

    return v0
.end method

.method public getCurSpeed()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curSpeed:I

    return v0
.end method

.method public getCurrentRoadTotalDis()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->currentRoadTotalDis:I

    return v0
.end method

.method public getEndPOICityName()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOICityName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPOIDistrictName()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOIDistrictName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPOILatitude()D
    .locals 2

    .line 608
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOILatitude:D

    return-wide v0
.end method

.method public getEndPOILongitude()D
    .locals 2

    .line 600
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOILongitude:D

    return-wide v0
.end method

.method public getEndPOIName()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOIName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPOIType()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOIType:Ljava/lang/String;

    return-object v0
.end method

.method public getEtaText()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->etaText:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->icon:I

    return v0
.end method

.method public getLimitedSpeed()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->limitedSpeed:I

    return v0
.end method

.method public getNewIcon()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->newIcon:I

    return v0
.end method

.method public getNextNextAddIcon()Ljava/lang/String;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextNextAddIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getNextNextRoadName()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextNextRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextNextTurnIcon()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextNextTurnIcon:I

    return v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextRoadProgressPrecent()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextRoadProgressPrecent:I

    return v0
.end method

.method public getNextSapaDist()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSapaDist:I

    return v0
.end method

.method public getNextSapaType()I
    .locals 1

    .line 416
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSapaType:I

    return v0
.end method

.method public getNextSegRemainDis()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSegRemainDis:I

    return v0
.end method

.method public getNextSegRemainDisAuto()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSegRemainDisAuto:Ljava/lang/String;

    return-object v0
.end method

.method public getNextSegRemainTime()I
    .locals 1

    .line 496
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSegRemainTime:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 712
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->resultCode:I

    return v0
.end method

.method public getRoadType()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roadType:I

    return v0
.end method

.method public getRoundAboutNum()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roundAboutNum:I

    return v0
.end method

.method public getRoundAllNum()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roundAllNum:I

    return v0
.end method

.method public getRoundaboutOutAngle()I
    .locals 1

    .line 512
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roundaboutOutAngle:I

    return v0
.end method

.method public getRouteAllDis()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeAllDis:I

    return v0
.end method

.method public getRouteAllTime()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeAllTime:I

    return v0
.end method

.method public getRouteRemainDis()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainDis:I

    return v0
.end method

.method public getRouteRemainDistanceAuto()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainDistanceAuto:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteRemainTime()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainTime:I

    return v0
.end method

.method public getRouteRemainTimeAuto()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainTimeAuto:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteRemainTrafficLightNum()I
    .locals 1

    .line 704
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainTrafficLightNum:I

    return v0
.end method

.method public getSapaDist()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->sapaDist:I

    return v0
.end method

.method public getSapaNum()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->sapaNum:I

    return v0
.end method

.method public getSapaType()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->sapaType:I

    return v0
.end method

.method public getSegAssistantAction()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segAssistantAction:I

    return v0
.end method

.method public getSegRemainDis()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segRemainDis:I

    return v0
.end method

.method public getSegRemainDisAuto()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segRemainDisAuto:Ljava/lang/String;

    return-object v0
.end method

.method public getSegRemainTime()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segRemainTime:I

    return v0
.end method

.method public getTimeStamp()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->timeStamp:I

    return v0
.end method

.method public getTrafficLightNum()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->trafficLightNum:I

    return v0
.end method

.method public getTurnIconHeight()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->turnIconHeight:I

    return v0
.end method

.method public getTurnIconWeight()I
    .locals 1

    .line 536
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->turnIconWeight:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->type:I

    return v0
.end method

.method public getVar1()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->var1:Ljava/lang/String;

    return-object v0
.end method

.method public getViaPOIArrivalTime()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->viaPOIArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getViaPOIdistance()I
    .locals 1

    .line 648
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->viaPOIdistance:I

    return v0
.end method

.method public getViaPOItime()I
    .locals 1

    .line 640
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->viaPOItime:I

    return v0
.end method

.method public isCameraPenalty()Z
    .locals 1

    .line 552
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraPenalty:Z

    return v0
.end method

.method public isNewCamera()Z
    .locals 1

    .line 568
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->newCamera:Z

    return v0
.end method

.method public isNextRoadNOAOrNot()Z
    .locals 1

    .line 560
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextRoadNOAOrNot:Z

    return v0
.end method

.method public setAddIcon(Ljava/lang/String;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->addIcon:Ljava/lang/String;

    return-void
.end method

.method public setArrivePOILatitude(I)V
    .locals 0

    .line 636
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->arrivePOILatitude:I

    return-void
.end method

.method public setArrivePOILongitude(I)V
    .locals 0

    .line 628
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->arrivePOILongitude:I

    return-void
.end method

.method public setArrivePOIType(Ljava/lang/String;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->arrivePOIType:Ljava/lang/String;

    return-void
.end method

.method public setCallbackId(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->callbackId:I

    return-void
.end method

.method public setCameraDist(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraDist:I

    return-void
.end method

.method public setCameraID(I)V
    .locals 0

    .line 580
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraID:I

    return-void
.end method

.method public setCameraIndex(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraIndex:I

    return-void
.end method

.method public setCameraPenalty(Z)V
    .locals 0

    .line 556
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraPenalty:Z

    return-void
.end method

.method public setCameraSpeed(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraSpeed:I

    return-void
.end method

.method public setCameraType(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraType:I

    return-void
.end method

.method public setCarDirection(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->carDirection:I

    return-void
.end method

.method public setCarLatitude(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->carLatitude:I

    return-void
.end method

.method public setCarLongitude(I)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->carLongitude:I

    return-void
.end method

.method public setClientPackageName(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->clientPackageName:Ljava/lang/String;

    return-void
.end method

.method public setCurPointNum(I)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curPointNum:I

    return-void
.end method

.method public setCurRoadName(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curRoadName:Ljava/lang/String;

    return-void
.end method

.method public setCurSegNum(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curSegNum:I

    return-void
.end method

.method public setCurSpeed(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curSpeed:I

    return-void
.end method

.method public setCurrentRoadTotalDis(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->currentRoadTotalDis:I

    return-void
.end method

.method public setEndPOICityName(Ljava/lang/String;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOICityName:Ljava/lang/String;

    return-void
.end method

.method public setEndPOIDistrictName(Ljava/lang/String;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOIDistrictName:Ljava/lang/String;

    return-void
.end method

.method public setEndPOILatitude(D)V
    .locals 0

    .line 612
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOILatitude:D

    return-void
.end method

.method public setEndPOILongitude(D)V
    .locals 0

    .line 604
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOILongitude:D

    return-void
.end method

.method public setEndPOIName(Ljava/lang/String;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOIName:Ljava/lang/String;

    return-void
.end method

.method public setEndPOIType(Ljava/lang/String;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOIType:Ljava/lang/String;

    return-void
.end method

.method public setEtaText(Ljava/lang/String;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->etaText:Ljava/lang/String;

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->icon:I

    return-void
.end method

.method public setLimitedSpeed(I)V
    .locals 0

    .line 324
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->limitedSpeed:I

    return-void
.end method

.method public setNewCamera(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->newCamera:Z

    return-void
.end method

.method public setNewIcon(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->newIcon:I

    return-void
.end method

.method public setNextNextAddIcon(Ljava/lang/String;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextNextAddIcon:Ljava/lang/String;

    return-void
.end method

.method public setNextNextRoadName(Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextNextRoadName:Ljava/lang/String;

    return-void
.end method

.method public setNextNextTurnIcon(I)V
    .locals 0

    .line 484
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextNextTurnIcon:I

    return-void
.end method

.method public setNextRoadNOAOrNot(Z)V
    .locals 0

    .line 564
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextRoadNOAOrNot:Z

    return-void
.end method

.method public setNextRoadName(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextRoadName:Ljava/lang/String;

    return-void
.end method

.method public setNextRoadProgressPrecent(I)V
    .locals 0

    .line 532
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextRoadProgressPrecent:I

    return-void
.end method

.method public setNextSapaDist(I)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSapaDist:I

    return-void
.end method

.method public setNextSapaType(I)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSapaType:I

    return-void
.end method

.method public setNextSegRemainDis(I)V
    .locals 0

    .line 492
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSegRemainDis:I

    return-void
.end method

.method public setNextSegRemainDisAuto(Ljava/lang/String;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSegRemainDisAuto:Ljava/lang/String;

    return-void
.end method

.method public setNextSegRemainTime(I)V
    .locals 0

    .line 500
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSegRemainTime:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 716
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->resultCode:I

    return-void
.end method

.method public setRoadType(I)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roadType:I

    return-void
.end method

.method public setRoundAboutNum(I)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roundAboutNum:I

    return-void
.end method

.method public setRoundAllNum(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roundAllNum:I

    return-void
.end method

.method public setRoundaboutOutAngle(I)V
    .locals 0

    .line 516
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roundaboutOutAngle:I

    return-void
.end method

.method public setRouteAllDis(I)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeAllDis:I

    return-void
.end method

.method public setRouteAllTime(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeAllTime:I

    return-void
.end method

.method public setRouteRemainDis(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainDis:I

    return-void
.end method

.method public setRouteRemainDistanceAuto(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainDistanceAuto:Ljava/lang/String;

    return-void
.end method

.method public setRouteRemainTime(I)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainTime:I

    return-void
.end method

.method public setRouteRemainTimeAuto(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainTimeAuto:Ljava/lang/String;

    return-void
.end method

.method public setRouteRemainTrafficLightNum(I)V
    .locals 0

    .line 708
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainTrafficLightNum:I

    return-void
.end method

.method public setSapaDist(I)V
    .locals 0

    .line 396
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->sapaDist:I

    return-void
.end method

.method public setSapaNum(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->sapaNum:I

    return-void
.end method

.method public setSapaType(I)V
    .locals 0

    .line 412
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->sapaType:I

    return-void
.end method

.method public setSegAssistantAction(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segAssistantAction:I

    return-void
.end method

.method public setSegRemainDis(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segRemainDis:I

    return-void
.end method

.method public setSegRemainDisAuto(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segRemainDisAuto:Ljava/lang/String;

    return-void
.end method

.method public setSegRemainTime(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segRemainTime:I

    return-void
.end method

.method public setTimeStamp(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->timeStamp:I

    return-void
.end method

.method public setTrafficLightNum(I)V
    .locals 0

    .line 388
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->trafficLightNum:I

    return-void
.end method

.method public setTurnIconHeight(I)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->turnIconHeight:I

    return-void
.end method

.method public setTurnIconWeight(I)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->turnIconWeight:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->type:I

    return-void
.end method

.method public setVar1(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->var1:Ljava/lang/String;

    return-void
.end method

.method public setViaPOIArrivalTime(Ljava/lang/String;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->viaPOIArrivalTime:Ljava/lang/String;

    return-void
.end method

.method public setViaPOIdistance(I)V
    .locals 0

    .line 652
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->viaPOIdistance:I

    return-void
.end method

.method public setViaPOItime(I)V
    .locals 0

    .line 644
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->viaPOItime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviCruiseStatus{packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', clientPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->clientPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', callbackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->callbackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->timeStamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", var1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->var1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curRoadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curRoadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', nextRoadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextRoadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cameraDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->newIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routeRemainDis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainDis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routeRemainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segRemainDis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segRemainDis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segRemainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segRemainTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->carDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->carLatitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->carLongitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limitedSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->limitedSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curSegNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curSegNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curPointNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curPointNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roundAboutNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roundAboutNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roundAllNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roundAllNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routeAllDis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeAllDis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routeAllTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeAllTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->curSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trafficLightNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->trafficLightNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sapaDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->sapaDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextSapaDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSapaDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sapaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->sapaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextSapaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSapaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sapaNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->sapaNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentRoadTotalDis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->currentRoadTotalDis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routeRemainDistanceAuto=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainDistanceAuto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', routeRemainTimeAuto=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainTimeAuto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', segRemainDisAuto=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segRemainDisAuto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', nextNextRoadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextNextRoadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', nextNextTurnIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextNextTurnIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextSegRemainDis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSegRemainDis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextSegRemainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSegRemainTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segAssistantAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->segAssistantAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roundaboutOutAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->roundaboutOutAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", etaText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->etaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', nextRoadProgressPrecent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextRoadProgressPrecent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", turnIconWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->turnIconWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", turnIconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->turnIconHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraPenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraPenalty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextRoadNOAOrNot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextRoadNOAOrNot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->newCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->cameraID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endPOIName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOIName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', endPOIType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOIType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', endPOILongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOILongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endPOILatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOILatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arrivePOIType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->arrivePOIType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', arrivePOILongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->arrivePOILongitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arrivePOILatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->arrivePOILatitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viaPOItime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->viaPOItime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viaPOIdistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->viaPOIdistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endPOICityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOICityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', endPOIDistrictName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->endPOIDistrictName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', viaPOIArrivalTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->viaPOIArrivalTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', addIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->addIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', nextNextAddIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextNextAddIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', nextSegRemainDisAuto=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->nextSegRemainDisAuto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', routeRemainTrafficLightNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->routeRemainTrafficLightNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCruiseStatus;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
