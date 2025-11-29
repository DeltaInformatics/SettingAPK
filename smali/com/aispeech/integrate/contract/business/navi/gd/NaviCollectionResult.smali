.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult;
.super Ljava/lang/Object;
.source "NaviCollectionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;
    }
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private favoriteData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult;->favoriteData:Ljava/util/List;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult;->resultCode:I

    return v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setFavoriteData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult;->favoriteData:Ljava/util/List;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult;->resultCode:I

    return-void
.end method
