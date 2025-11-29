.class public Lcom/aispeech/integrate/contract/business/navi/NaviTrafficLightInfo;
.super Ljava/lang/Object;
.source "NaviTrafficLightInfo.java"


# instance fields
.field private trafficLightNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrafficLightNum()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviTrafficLightInfo;->trafficLightNum:I

    return v0
.end method

.method public setTrafficLightNum(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviTrafficLightInfo;->trafficLightNum:I

    return-void
.end method
