.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;
.super Ljava/lang/Object;
.source "NaviZoom.java"


# instance fields
.field private actionType:I

.field private operaType:I

.field private operaValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;->operaValue:I

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;->actionType:I

    return v0
.end method

.method public getOperaType()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;->operaType:I

    return v0
.end method

.method public getOperaValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;->operaValue:I

    return v0
.end method

.method public setActionType(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;->actionType:I

    return-void
.end method

.method public setOperaType(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;->operaType:I

    return-void
.end method

.method public setOperaValue(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;->operaValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviZoom{operaType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;->operaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operaValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviZoom;->operaValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
