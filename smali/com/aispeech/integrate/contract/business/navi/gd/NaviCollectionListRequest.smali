.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionListRequest;
.super Ljava/lang/Object;
.source "NaviCollectionListRequest.java"


# instance fields
.field private maxCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionListRequest;->maxCount:I

    return v0
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionListRequest;->maxCount:I

    return-void
.end method
