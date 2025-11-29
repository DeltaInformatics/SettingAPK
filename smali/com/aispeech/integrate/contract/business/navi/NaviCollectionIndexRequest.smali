.class public Lcom/aispeech/integrate/contract/business/navi/NaviCollectionIndexRequest;
.super Ljava/lang/Object;
.source "NaviCollectionIndexRequest.java"


# instance fields
.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionIndexRequest;->index:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionIndexRequest;->index:I

    return-void
.end method
