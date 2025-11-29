.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;
.super Ljava/lang/Object;
.source "NaviGoCommPoi.java"


# instance fields
.field private destType:I

.field private dev:I

.field private directNavi:I

.field private newStrategy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->destType:I

    return-void
.end method


# virtual methods
.method public getDestType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->destType:I

    return v0
.end method

.method public getDev()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->dev:I

    return v0
.end method

.method public getDirectNavi()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->directNavi:I

    return v0
.end method

.method public getNewStrategy()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->newStrategy:I

    return v0
.end method

.method public setDestType(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->destType:I

    return-void
.end method

.method public setDev(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->dev:I

    return-void
.end method

.method public setDirectNavi(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->directNavi:I

    return-void
.end method

.method public setNewStrategy(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->newStrategy:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviGoCommPoi{destType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->destType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", directNavi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviGoCommPoi;->directNavi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
