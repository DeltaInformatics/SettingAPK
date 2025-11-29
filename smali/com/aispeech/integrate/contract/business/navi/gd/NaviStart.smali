.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;
.super Ljava/lang/Object;
.source "NaviStart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;,
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;,
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$EndProtocolPoiBean;
    }
.end annotation


# instance fields
.field private actionType:I

.field private dev:I

.field private endProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$EndProtocolPoiBean;

.field private midProtocolPois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;",
            ">;"
        }
    .end annotation
.end field

.field private newStrategy:I

.field private startProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;

.field private strategy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->actionType:I

    return v0
.end method

.method public getDev()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->dev:I

    return v0
.end method

.method public getEndProtocolPoi()Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$EndProtocolPoiBean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->endProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$EndProtocolPoiBean;

    return-object v0
.end method

.method public getMidProtocolPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->midProtocolPois:Ljava/util/List;

    return-object v0
.end method

.method public getNewStrategy()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->newStrategy:I

    return v0
.end method

.method public getStartProtocolPoi()Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->startProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;

    return-object v0
.end method

.method public getStrategy()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->strategy:I

    return v0
.end method

.method public setActionType(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->actionType:I

    return-void
.end method

.method public setDev(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->dev:I

    return-void
.end method

.method public setEndProtocolPoi(Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$EndProtocolPoiBean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->endProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$EndProtocolPoiBean;

    return-void
.end method

.method public setMidProtocolPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->midProtocolPois:Ljava/util/List;

    return-void
.end method

.method public setNewStrategy(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->newStrategy:I

    return-void
.end method

.method public setStartProtocolPoi(Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->startProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;

    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;->strategy:I

    return-void
.end method
