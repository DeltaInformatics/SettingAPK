.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;
.super Ljava/lang/Object;
.source "NaviStartRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndProtocolPoiBean"
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryLatitude()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->entryLatitude:I

    return v0
.end method

.method public getEntryLongitude()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->entryLongitude:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->longitude:D

    return-wide v0
.end method

.method public getMidtype()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->midtype:I

    return v0
.end method

.method public getNTypeCode()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->nTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setEntryLatitude(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->entryLatitude:I

    return-void
.end method

.method public setEntryLongitude(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->entryLongitude:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 174
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->longitude:D

    return-void
.end method

.method public setMidtype(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->midtype:I

    return-void
.end method

.method public setNTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->nTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviStartRoute$EndProtocolPoiBean;->poiName:Ljava/lang/String;

    return-void
.end method
