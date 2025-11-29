.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;
.super Ljava/lang/Object;
.source "NaviStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MidProtocolPoisBean"
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

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryLatitude()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->entryLatitude:I

    return v0
.end method

.method public getEntryLongitude()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->entryLongitude:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 365
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 341
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->longitude:D

    return-wide v0
.end method

.method public getMidtype()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->midtype:I

    return v0
.end method

.method public getNTypeCode()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->nTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setEntryLatitude(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->entryLatitude:I

    return-void
.end method

.method public setEntryLongitude(I)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->entryLongitude:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 369
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 345
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->longitude:D

    return-void
.end method

.method public setMidtype(I)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->midtype:I

    return-void
.end method

.method public setNTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->nTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStart$MidProtocolPoisBean;->poiName:Ljava/lang/String;

    return-void
.end method
