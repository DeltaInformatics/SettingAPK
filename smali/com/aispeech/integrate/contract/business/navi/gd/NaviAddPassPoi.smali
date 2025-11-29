.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;
.super Ljava/lang/Object;
.source "NaviAddPassPoi.java"


# instance fields
.field private count:I

.field private errorMessage:Ljava/lang/String;

.field private fromPoiAddr:Ljava/lang/String;

.field private fromPoiLatitude:I

.field private fromPoiLongitude:I

.field private fromPoiName:Ljava/lang/String;

.field private midPoiArray:Ljava/lang/String;

.field private midPoisNum:I

.field private protocolRouteInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private resultCode:I

.field private toPoiAddr:Ljava/lang/String;

.field private toPoiLatitude:I

.field private toPoiLongitude:I

.field private toPoiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->count:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFromPoiAddr()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getFromPoiLatitude()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiLatitude:I

    return v0
.end method

.method public getFromPoiLongitude()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiLongitude:I

    return v0
.end method

.method public getFromPoiName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiName:Ljava/lang/String;

    return-object v0
.end method

.method public getMidPoiArray()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->midPoiArray:Ljava/lang/String;

    return-object v0
.end method

.method public getMidPoisNum()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->midPoisNum:I

    return v0
.end method

.method public getProtocolRouteInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->protocolRouteInfos:Ljava/util/List;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->resultCode:I

    return v0
.end method

.method public getToPoiAddr()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getToPoiLatitude()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiLatitude:I

    return v0
.end method

.method public getToPoiLongitude()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiLongitude:I

    return v0
.end method

.method public getToPoiName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiName:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->count:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setFromPoiAddr(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiAddr:Ljava/lang/String;

    return-void
.end method

.method public setFromPoiLatitude(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiLatitude:I

    return-void
.end method

.method public setFromPoiLongitude(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiLongitude:I

    return-void
.end method

.method public setFromPoiName(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiName:Ljava/lang/String;

    return-void
.end method

.method public setMidPoiArray(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->midPoiArray:Ljava/lang/String;

    return-void
.end method

.method public setMidPoisNum(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->midPoisNum:I

    return-void
.end method

.method public setProtocolRouteInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->protocolRouteInfos:Ljava/util/List;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->resultCode:I

    return-void
.end method

.method public setToPoiAddr(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiAddr:Ljava/lang/String;

    return-void
.end method

.method public setToPoiLatitude(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiLatitude:I

    return-void
.end method

.method public setToPoiLongitude(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiLongitude:I

    return-void
.end method

.method public setToPoiName(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviAddPassPoi{count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromPoiLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiLongitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toPoiLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiLongitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", midPoiArray=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->midPoiArray:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', toPoiAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', midPoisNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->midPoisNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromPoiAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', fromPoiName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', toPoiLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiLatitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromPoiLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->fromPoiLatitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toPoiName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->toPoiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', protocolRouteInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAddPassPoi;->protocolRouteInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
