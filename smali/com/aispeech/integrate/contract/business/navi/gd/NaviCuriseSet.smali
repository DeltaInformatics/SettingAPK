.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviCuriseSet;
.super Ljava/lang/Object;
.source "NaviCuriseSet.java"


# instance fields
.field private naviCruiseType:I

.field private operaType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNaviCruiseType()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCuriseSet;->naviCruiseType:I

    return v0
.end method

.method public getOperaType()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCuriseSet;->operaType:I

    return v0
.end method

.method public setNaviCruiseType(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCuriseSet;->naviCruiseType:I

    return-void
.end method

.method public setOperaType(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCuriseSet;->operaType:I

    return-void
.end method
