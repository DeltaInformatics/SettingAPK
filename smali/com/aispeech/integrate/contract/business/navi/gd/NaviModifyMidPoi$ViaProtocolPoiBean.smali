.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;
.super Ljava/lang/Object;
.source "NaviModifyMidPoi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViaProtocolPoiBean"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private entryLatitude:D

.field private entryLongitude:D

.field private latitude:D

.field private longitude:D

.field private midtype:I

.field private nTypeCode:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryLatitude()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->entryLatitude:D

    return-wide v0
.end method

.method public getEntryLongitude()D
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->entryLongitude:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->longitude:D

    return-wide v0
.end method

.method public getMidtype()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->midtype:I

    return v0
.end method

.method public getNTypeCode()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->nTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setEntryLatitude(D)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->entryLatitude:D

    return-void
.end method

.method public setEntryLongitude(D)V
    .locals 0

    .line 116
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->entryLongitude:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->longitude:D

    return-void
.end method

.method public setMidtype(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->midtype:I

    return-void
.end method

.method public setNTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->nTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->poiName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViaProtocolPoiBean{nTypeCode=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->nTypeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', poiName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->poiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', midtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->midtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', entryLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->entryLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entryLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->entryLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", poiId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviModifyMidPoi$ViaProtocolPoiBean;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
