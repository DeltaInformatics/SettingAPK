.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviTraffic;
.super Ljava/lang/Object;
.source "NaviTraffic.java"


# instance fields
.field private actionType:I

.field private operaType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviTraffic;->actionType:I

    return v0
.end method

.method public getOperaType()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviTraffic;->operaType:I

    return v0
.end method

.method public setActionType(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviTraffic;->actionType:I

    return-void
.end method

.method public setOperaType(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviTraffic;->operaType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviTraffic{operaType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviTraffic;->operaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviTraffic;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
