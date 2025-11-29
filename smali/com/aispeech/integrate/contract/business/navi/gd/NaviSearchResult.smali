.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult;
.super Ljava/lang/Object;
.source "NaviSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;
    }
.end annotation


# instance fields
.field private poiResult:Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiResult()Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult;->poiResult:Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult;->resultCode:I

    return v0
.end method

.method public setPoiResult(Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult;->poiResult:Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult;->resultCode:I

    return-void
.end method
