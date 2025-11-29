.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;
.super Ljava/lang/Object;
.source "NaviQueryInfo.java"


# instance fields
.field private cameraDist:I

.field private cameraID:J

.field private cameraPenalty:Z

.field private cameraSpeed:I

.field private cameraType:I

.field private errorMessage:Ljava/lang/String;

.field private isOverspeed:Z

.field private resultCode:I

.field private sapaDist:I

.field private sapaETA:I

.field private sapaName:Ljava/lang/String;

.field private sapaNum:I

.field private sapaType:I

.field private tollDist:I

.field private tollETA:I

.field private tollName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraDist()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraDist:I

    return v0
.end method

.method public getCameraID()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraID:J

    return-wide v0
.end method

.method public getCameraPenalty()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraPenalty:Z

    return v0
.end method

.method public getCameraSpeed()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraSpeed:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraType:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOverspeed()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->isOverspeed:Z

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->resultCode:I

    return v0
.end method

.method public getSapaDist()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaDist:I

    return v0
.end method

.method public getSapaETA()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaETA:I

    return v0
.end method

.method public getSapaName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaName:Ljava/lang/String;

    return-object v0
.end method

.method public getSapaNum()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaNum:I

    return v0
.end method

.method public getSapaType()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaType:I

    return v0
.end method

.method public getTollDist()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->tollDist:I

    return v0
.end method

.method public getTollETA()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->tollETA:I

    return v0
.end method

.method public getTollName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->tollName:Ljava/lang/String;

    return-object v0
.end method

.method public setCameraDist(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraDist:I

    return-void
.end method

.method public setCameraID(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraID:J

    return-void
.end method

.method public setCameraPenalty(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraPenalty:Z

    return-void
.end method

.method public setCameraSpeed(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraSpeed:I

    return-void
.end method

.method public setCameraType(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraType:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setIsOverspeed(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->isOverspeed:Z

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->resultCode:I

    return-void
.end method

.method public setSapaDist(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaDist:I

    return-void
.end method

.method public setSapaETA(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaETA:I

    return-void
.end method

.method public setSapaName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaName:Ljava/lang/String;

    return-void
.end method

.method public setSapaNum(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaNum:I

    return-void
.end method

.method public setSapaType(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaType:I

    return-void
.end method

.method public setTollDist(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->tollDist:I

    return-void
.end method

.method public setTollETA(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->tollETA:I

    return-void
.end method

.method public setTollName(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->tollName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviQueryInfo{cameraSpeed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tollETA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->tollETA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sapaName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sapaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sapaETA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaETA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sapaDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sapaNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->sapaNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tollName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->tollName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOverspeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->isOverspeed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tollDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->tollDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraPenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviQueryInfo;->cameraPenalty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
