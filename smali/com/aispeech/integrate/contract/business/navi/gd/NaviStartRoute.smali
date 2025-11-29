.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;
.super Ljava/lang/Object;
.source "NaviStartRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$MidProtocolPoisBean;,
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;,
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;
    }
.end annotation


# instance fields
.field private actionType:I

.field private dev:I

.field private endProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;

.field private midProtocolPois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$MidProtocolPoisBean;",
            ">;"
        }
    .end annotation
.end field

.field private newStrategy:I

.field private startProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;

.field private strategy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->actionType:I

    return v0
.end method

.method public getDev()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->dev:I

    return v0
.end method

.method public getEndProtocolPoi()Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->endProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;

    return-object v0
.end method

.method public getMidProtocolPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$MidProtocolPoisBean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->midProtocolPois:Ljava/util/List;

    return-object v0
.end method

.method public getNewStrategy()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->newStrategy:I

    return v0
.end method

.method public getStartProtocolPoi()Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->startProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;

    return-object v0
.end method

.method public getStrategy()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->strategy:I

    return v0
.end method

.method public setActionType(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->actionType:I

    return-void
.end method

.method public setDev(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->dev:I

    return-void
.end method

.method public setEndProtocolPoi(Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->endProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;

    return-void
.end method

.method public setMidProtocolPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$MidProtocolPoisBean;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->midProtocolPois:Ljava/util/List;

    return-void
.end method

.method public setNewStrategy(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->newStrategy:I

    return-void
.end method

.method public setStartProtocolPoi(Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->startProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;

    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;->strategy:I

    return-void
.end method
