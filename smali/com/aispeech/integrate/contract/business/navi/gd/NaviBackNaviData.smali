.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviBackNaviData;
.super Ljava/lang/Object;
.source "NaviBackNaviData.java"


# instance fields
.field private autoBackNaviData:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAutoBackNaviData()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviBackNaviData;->autoBackNaviData:Z

    return v0
.end method

.method public setAutoBackNaviData(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviBackNaviData;->autoBackNaviData:Z

    return-void
.end method
