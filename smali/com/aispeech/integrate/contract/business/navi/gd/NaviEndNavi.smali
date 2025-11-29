.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviEndNavi;
.super Ljava/lang/Object;
.source "NaviEndNavi.java"


# instance fields
.field private actionType:I


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

    .line 7
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviEndNavi;->actionType:I

    return v0
.end method

.method public setActionType(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviEndNavi;->actionType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviEndNavi{actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviEndNavi;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
