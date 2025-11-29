.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectResponse;
.super Ljava/lang/Object;
.source "NaviCollectResponse.java"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private favoritePoiResultCode:I

.field private resultCode:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoritePoiResultCode()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectResponse;->favoritePoiResultCode:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectResponse;->resultCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectResponse;->type:I

    return v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setFavoritePoiResultCode(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectResponse;->favoritePoiResultCode:I

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectResponse;->resultCode:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectResponse;->type:I

    return-void
.end method
