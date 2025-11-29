.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;
.super Ljava/lang/Object;
.source "NaviSapaStep.java"


# instance fields
.field private leftSapaNum:I

.field private leftTollStationNum:I

.field private nextSapaDist:I

.field private nextSapaName:Ljava/lang/String;

.field private nextTollStationDist:I

.field private nextTollStationName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeftSapaNum()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->leftSapaNum:I

    return v0
.end method

.method public getLeftTollStationNum()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->leftTollStationNum:I

    return v0
.end method

.method public getNextSapaDist()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextSapaDist:I

    return v0
.end method

.method public getNextSapaName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextSapaName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextTollStationDist()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextTollStationDist:I

    return v0
.end method

.method public getNextTollStationName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextTollStationName:Ljava/lang/String;

    return-object v0
.end method

.method public setLeftSapaNum(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->leftSapaNum:I

    return-void
.end method

.method public setLeftTollStationNum(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->leftTollStationNum:I

    return-void
.end method

.method public setNextSapaDist(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextSapaDist:I

    return-void
.end method

.method public setNextSapaName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextSapaName:Ljava/lang/String;

    return-void
.end method

.method public setNextTollStationDist(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextTollStationDist:I

    return-void
.end method

.method public setNextTollStationName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextTollStationName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviSapaStep{leftSapaNum=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->leftSapaNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'nextSapaName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextSapaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'nextSapaDist=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextSapaDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'leftTollStationNum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->leftTollStationNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'nextTollStationName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextTollStationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'nextTollStationDist=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSapaStep;->nextTollStationDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
