.class public Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult;
.super Ljava/lang/Object;
.source "NaviCollectionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;
    }
.end annotation


# instance fields
.field private pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult;->pois:Ljava/util/List;

    return-object v0
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult$PoisBean;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviCollectionResult;->pois:Ljava/util/List;

    return-void
.end method
