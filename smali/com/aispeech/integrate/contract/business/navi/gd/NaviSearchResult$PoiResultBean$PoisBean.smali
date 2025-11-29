.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;
.super Ljava/lang/Object;
.source "NaviSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoisBean"
.end annotation


# instance fields
.field private Address:Ljava/lang/String;

.field private Latitude:I

.field private Name:Ljava/lang/String;

.field private Poiid:Ljava/lang/String;

.field private Typecode:Ljava/lang/String;

.field private distance:I

.field private longitude:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->Address:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->distance:I

    return v0
.end method

.method public getLatitude()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->Latitude:I

    return v0
.end method

.method public getLongitude()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->longitude:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiid()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->Poiid:Ljava/lang/String;

    return-object v0
.end method

.method public getTypecode()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->Typecode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->Address:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->distance:I

    return-void
.end method

.method public setLatitude(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->Latitude:I

    return-void
.end method

.method public setLongitude(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->longitude:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->Name:Ljava/lang/String;

    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->Poiid:Ljava/lang/String;

    return-void
.end method

.method public setTypecode(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchResult$PoiResultBean$PoisBean;->Typecode:Ljava/lang/String;

    return-void
.end method
