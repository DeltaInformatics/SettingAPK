.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult;
.super Ljava/lang/Object;
.source "NaviAlongSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;
    }
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private poiResult:Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiResult()Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult;->poiResult:Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult;->resultCode:I

    return v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setPoiResult(Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult;->poiResult:Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult;->resultCode:I

    return-void
.end method
