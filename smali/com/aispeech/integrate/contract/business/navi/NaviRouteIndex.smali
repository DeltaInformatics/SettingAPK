.class public Lcom/aispeech/integrate/contract/business/navi/NaviRouteIndex;
.super Ljava/lang/Object;
.source "NaviRouteIndex.java"


# instance fields
.field private startNavi:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteIndex;->type:I

    return v0
.end method

.method public isStartNavi()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteIndex;->startNavi:Z

    return v0
.end method

.method public setStartNavi(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteIndex;->startNavi:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteIndex;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviRouteIndex{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteIndex;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startNavi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteIndex;->startNavi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
