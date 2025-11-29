.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;
.super Ljava/lang/Object;
.source "NaviStartRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartProtocolPoiBean"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private entryLatitude:I

.field private entryLongitude:I

.field private latitude:D

.field private longitude:D

.field private midtype:I

.field private nTypeCode:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryLatitude()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->entryLatitude:I

    return v0
.end method

.method public getEntryLongitude()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->entryLongitude:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->longitude:D

    return-wide v0
.end method

.method public getMidtype()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->midtype:I

    return v0
.end method

.method public getNTypeCode()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->nTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setEntryLatitude(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->entryLatitude:I

    return-void
.end method

.method public setEntryLongitude(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->entryLongitude:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 270
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 246
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->longitude:D

    return-void
.end method

.method public setMidtype(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->midtype:I

    return-void
.end method

.method public setNTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->nTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$StartProtocolPoiBean;->poiName:Ljava/lang/String;

    return-void
.end method
