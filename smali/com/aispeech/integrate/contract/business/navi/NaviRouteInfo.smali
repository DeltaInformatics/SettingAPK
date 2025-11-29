.class public Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;
.super Ljava/lang/Object;
.source "NaviRouteInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;
    }
.end annotation


# instance fields
.field private destAddr:Ljava/lang/String;

.field private destLat:D

.field private destLon:D

.field private destName:Ljava/lang/String;

.field private pathInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private pathNum:I

.field private startAddr:Ljava/lang/String;

.field private startLat:D

.field private startLon:D

.field private startName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestAddr()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getDestLat()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destLat:D

    return-wide v0
.end method

.method public getDestLon()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destLon:D

    return-wide v0
.end method

.method public getDestName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->pathInfo:Ljava/util/List;

    return-object v0
.end method

.method public getPathNum()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->pathNum:I

    return v0
.end method

.method public getStartAddr()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getStartLat()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startLat:D

    return-wide v0
.end method

.method public getStartLon()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startLon:D

    return-wide v0
.end method

.method public getStartName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startName:Ljava/lang/String;

    return-object v0
.end method

.method public setDestAddr(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destAddr:Ljava/lang/String;

    return-void
.end method

.method public setDestLat(D)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destLat:D

    return-void
.end method

.method public setDestLon(D)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destLon:D

    return-void
.end method

.method public setDestName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destName:Ljava/lang/String;

    return-void
.end method

.method public setPathInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->pathInfo:Ljava/util/List;

    return-void
.end method

.method public setPathNum(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->pathNum:I

    return-void
.end method

.method public setStartAddr(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startAddr:Ljava/lang/String;

    return-void
.end method

.method public setStartLat(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startLat:D

    return-void
.end method

.method public setStartLon(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startLon:D

    return-void
.end method

.method public setStartName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviRouteInfo{startName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', startAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', startLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->startLon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', destName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', destLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destLon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->destLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pathNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->pathNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pathInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;->pathInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
