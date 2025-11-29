.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance;
.super Ljava/lang/Object;
.source "NaviDistance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;
    }
.end annotation


# instance fields
.field private endPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;

.field private startPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndPoi()Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance;->endPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;

    return-object v0
.end method

.method public getStartPoi()Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance;->startPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;

    return-object v0
.end method

.method public setEndPoi(Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance;->endPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;

    return-void
.end method

.method public setStartPoi(Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance;->startPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistance$PoiBean;

    return-void
.end method
