.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;
.super Ljava/lang/Object;
.source "NaviSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiResultBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;
    }
.end annotation


# instance fields
.field private Count:I

.field private Pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;->Count:I

    return v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;->Pois:Ljava/util/List;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;->Count:I

    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;->Pois:Ljava/util/List;

    return-void
.end method
