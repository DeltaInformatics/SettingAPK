.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;
.super Ljava/lang/Object;
.source "NaviStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartProtocolPoiBean"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private entryLatitude:I

.field private entryLongitude:I

.field private latitude:I

.field private longitude:I

.field private midtype:I

.field private nTypeCode:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryLatitude()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->entryLatitude:I

    return v0
.end method

.method public getEntryLongitude()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->entryLongitude:I

    return v0
.end method

.method public getLatitude()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->latitude:I

    return v0
.end method

.method public getLongitude()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->longitude:I

    return v0
.end method

.method public getMidtype()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->midtype:I

    return v0
.end method

.method public getNTypeCode()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->nTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setEntryLatitude(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->entryLatitude:I

    return-void
.end method

.method public setEntryLongitude(I)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->entryLongitude:I

    return-void
.end method

.method public setLatitude(I)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->latitude:I

    return-void
.end method

.method public setLongitude(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->longitude:I

    return-void
.end method

.method public setMidtype(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->midtype:I

    return-void
.end method

.method public setNTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->nTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$StartProtocolPoiBean;->poiName:Ljava/lang/String;

    return-void
.end method
