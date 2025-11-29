.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;
.super Ljava/lang/Object;
.source "NaviAlongSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiResultBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;
    }
.end annotation


# instance fields
.field private Count:I

.field private poi_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;->Count:I

    return v0
.end method

.method public getPoi_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;->poi_info:Ljava/util/List;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;->Count:I

    return-void
.end method

.method public setPoi_info(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean$PoiInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAlongSearchResult$PoiResultBean;->poi_info:Ljava/util/List;

    return-void
.end method
