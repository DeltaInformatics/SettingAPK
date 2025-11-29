.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;
.super Ljava/lang/Object;
.source "NaviShowInfo.java"


# instance fields
.field private operateType:I

.field private pageTurning:I

.field private poiIndex:I

.field private screenTurning:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->poiIndex:I

    .line 5
    iput v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->pageTurning:I

    .line 6
    iput v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->screenTurning:I

    .line 7
    iput v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->operateType:I

    return-void
.end method


# virtual methods
.method public getOperateType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->operateType:I

    return v0
.end method

.method public getPageTurning()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->pageTurning:I

    return v0
.end method

.method public getPoiIndex()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->poiIndex:I

    return v0
.end method

.method public getScreenTurning()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->screenTurning:I

    return v0
.end method

.method public setOperateType(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->operateType:I

    return-void
.end method

.method public setPageTurning(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->pageTurning:I

    return-void
.end method

.method public setPoiIndex(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->poiIndex:I

    return-void
.end method

.method public setScreenTurning(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviShowInfo;->screenTurning:I

    return-void
.end method
