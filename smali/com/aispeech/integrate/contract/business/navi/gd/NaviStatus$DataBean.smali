.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;
.super Ljava/lang/Object;
.source "NaviStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private arrivingTime:Ljava/lang/String;

.field private curLimitSpeed:Ljava/lang/Integer;

.field private destLat:D

.field private destLon:D

.field private destName:Ljava/lang/String;

.field private destRmDistance:I

.field private destRmTime:I

.field private leftSapaNum:Ljava/lang/Integer;

.field private leftTollStationNum:Ljava/lang/Integer;

.field private nextRoadName:Ljava/lang/String;

.field private nextSapaDist:Ljava/lang/Integer;

.field private nextSapaName:Ljava/lang/String;

.field private nextTollStationDist:Ljava/lang/Integer;

.field private nextTollStationName:Ljava/lang/String;

.field private trafficLightNum:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrivingTime()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->arrivingTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCurLimitSpeed()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->curLimitSpeed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDestLat()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destLat:D

    return-wide v0
.end method

.method public getDestLon()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destLon:D

    return-wide v0
.end method

.method public getDestName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestRmDistance()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destRmDistance:I

    return v0
.end method

.method public getDestRmTime()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destRmTime:I

    return v0
.end method

.method public getLeftSapaNum()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->leftSapaNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLeftTollStationNum()Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->leftTollStationNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextSapaDist()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextSapaDist:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextSapaName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextSapaName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextTollStationDist()Ljava/lang/Integer;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextTollStationDist:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextTollStationName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextTollStationName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficLightNum()Ljava/lang/Integer;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->trafficLightNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public setArrivingTime(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->arrivingTime:Ljava/lang/String;

    return-void
.end method

.method public setCurLimitSpeed(Ljava/lang/Integer;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->curLimitSpeed:Ljava/lang/Integer;

    return-void
.end method

.method public setDestLat(D)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destLat:D

    return-void
.end method

.method public setDestLon(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destLon:D

    return-void
.end method

.method public setDestName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destName:Ljava/lang/String;

    return-void
.end method

.method public setDestRmDistance(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destRmDistance:I

    return-void
.end method

.method public setDestRmTime(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destRmTime:I

    return-void
.end method

.method public setLeftSapaNum(Ljava/lang/Integer;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->leftSapaNum:Ljava/lang/Integer;

    return-void
.end method

.method public setLeftTollStationNum(Ljava/lang/Integer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->leftTollStationNum:Ljava/lang/Integer;

    return-void
.end method

.method public setNextRoadName(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextRoadName:Ljava/lang/String;

    return-void
.end method

.method public setNextSapaDist(Ljava/lang/Integer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextSapaDist:Ljava/lang/Integer;

    return-void
.end method

.method public setNextSapaName(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextSapaName:Ljava/lang/String;

    return-void
.end method

.method public setNextTollStationDist(Ljava/lang/Integer;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextTollStationDist:Ljava/lang/Integer;

    return-void
.end method

.method public setNextTollStationName(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextTollStationName:Ljava/lang/String;

    return-void
.end method

.method public setTrafficLightNum(Ljava/lang/Integer;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->trafficLightNum:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataBean{destName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', destLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destLon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destRmDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destRmDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destRmTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->destRmTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arrivingTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->arrivingTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', curLimitSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->curLimitSpeed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextRoadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextRoadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', leftSapaNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->leftSapaNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextSapaName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextSapaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', nextSapaDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextSapaDist:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftTollStationNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->leftTollStationNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextTollStationName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextTollStationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', nextTollStationDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->nextTollStationDist:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trafficLightNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStatus$DataBean;->trafficLightNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
