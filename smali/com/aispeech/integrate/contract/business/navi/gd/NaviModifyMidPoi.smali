.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi;
.super Ljava/lang/Object;
.source "NaviModifyMidPoi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;
    }
.end annotation


# instance fields
.field private action:I

.field private dev:I

.field private viaProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi;->action:I

    return v0
.end method

.method public getDev()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi;->dev:I

    return v0
.end method

.method public getViaProtocolPoi()Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi;->viaProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi;->action:I

    return-void
.end method

.method public setDev(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi;->dev:I

    return-void
.end method

.method public setViaProtocolPoi(Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi;->viaProtocolPoi:Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;

    return-void
.end method
