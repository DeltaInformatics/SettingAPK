.class public Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;
.super Ljava/lang/Object;
.source "NaviSetCommPoi.java"


# instance fields
.field private address:Ljava/lang/String;

.field private lat:D

.field private lon:D

.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->lon:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->type:I

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->address:Ljava/lang/String;

    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->lon:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviSetCommPoi{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviSetCommPoi;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
