.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviUIType;
.super Ljava/lang/Object;
.source "NaviUIType.java"


# instance fields
.field private actionType:I

.field private pageType:I

.field private value:I


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

    .line 41
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviUIType;->actionType:I

    return v0
.end method

.method public getPageType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviUIType;->pageType:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviUIType;->value:I

    return v0
.end method

.method public setActionType(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviUIType;->actionType:I

    return-void
.end method

.method public setPageType(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviUIType;->pageType:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviUIType;->value:I

    return-void
.end method
