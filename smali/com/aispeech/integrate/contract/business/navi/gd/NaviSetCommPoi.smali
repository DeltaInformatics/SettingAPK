.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;
.super Ljava/lang/Object;
.source "NaviSetCommPoi.java"


# instance fields
.field private editType:I

.field private favoritePoiName:Ljava/lang/String;

.field private favoriteType:I

.field private poiAddress:Ljava/lang/String;

.field private poiDistance:I

.field private poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEditType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->editType:I

    return v0
.end method

.method public getFavoritePoiName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->favoritePoiName:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteType()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->favoriteType:I

    return v0
.end method

.method public getPoiAddress()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->poiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiDistance()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->poiDistance:I

    return v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public setEditType(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->editType:I

    return-void
.end method

.method public setFavoritePoiName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->favoritePoiName:Ljava/lang/String;

    return-void
.end method

.method public setFavoriteType(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->favoriteType:I

    return-void
.end method

.method public setPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public setPoiDistance(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->poiDistance:I

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->poiId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviSetCommPoi{favoriteType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->favoriteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", editType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->editType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", poiDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->poiDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", poiId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', favoritePoiName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->favoritePoiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', poiAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSetCommPoi;->poiAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
