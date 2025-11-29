.class public Lcom/aispeech/integrate/contract/business/navi/NaviCollectionListRequest;
.super Ljava/lang/Object;
.source "NaviCollectionListRequest.java"


# instance fields
.field private limitCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimitCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionListRequest;->limitCount:I

    return v0
.end method

.method public setLimitCount(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionListRequest;->limitCount:I

    return-void
.end method
