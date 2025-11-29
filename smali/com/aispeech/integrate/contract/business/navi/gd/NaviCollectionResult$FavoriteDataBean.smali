.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;
.super Ljava/lang/Object;
.source "NaviCollectionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavoriteDataBean"
.end annotation


# instance fields
.field private addr:Ljava/lang/String;

.field private distance:I

.field private favouriteType:I

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private poitype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->distance:I

    return v0
.end method

.method public getFavouriteType()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->favouriteType:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoitype()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->poitype:I

    return v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->addr:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->distance:I

    return-void
.end method

.method public setFavouriteType(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->favouriteType:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->longitude:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoitype(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviCollectionResult$FavoriteDataBean;->poitype:I

    return-void
.end method
