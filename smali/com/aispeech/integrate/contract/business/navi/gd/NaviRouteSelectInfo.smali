.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteSelectInfo;
.super Ljava/lang/Object;
.source "NaviRouteSelectInfo.java"


# instance fields
.field private selectType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteSelectInfo;->selectType:I

    return-void
.end method


# virtual methods
.method public getSelectType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteSelectInfo;->selectType:I

    return v0
.end method

.method public setSelectType(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteSelectInfo;->selectType:I

    return-void
.end method
