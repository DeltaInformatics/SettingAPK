.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontRoadInfo;
.super Ljava/lang/Object;
.source "NaviFrontRoadInfo.java"


# instance fields
.field private iFrontDistance:I

.field private ttsBroadcast:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontRoadInfo;->iFrontDistance:I

    .line 5
    iput v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontRoadInfo;->ttsBroadcast:I

    return-void
.end method


# virtual methods
.method public getTtsBroadcast()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontRoadInfo;->ttsBroadcast:I

    return v0
.end method

.method public getiFrontDistance()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontRoadInfo;->iFrontDistance:I

    return v0
.end method

.method public setTtsBroadcast(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontRoadInfo;->ttsBroadcast:I

    return-void
.end method

.method public setiFrontDistance(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontRoadInfo;->iFrontDistance:I

    return-void
.end method
