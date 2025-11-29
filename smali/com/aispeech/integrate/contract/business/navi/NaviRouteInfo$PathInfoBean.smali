.class public Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;
.super Ljava/lang/Object;
.source "NaviRouteInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathInfoBean"
.end annotation


# instance fields
.field private distance:I

.field private method:Ljava/lang/String;

.field private streetNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streetNamesSize:I

.field private time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;->distance:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;->streetNames:Ljava/util/List;

    return-object v0
.end method

.method public getStreetNamesSize()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;->streetNamesSize:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;->time:I

    return v0
.end method

.method public setDistance(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;->distance:I

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;->method:Ljava/lang/String;

    return-void
.end method

.method public setStreetNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;->streetNames:Ljava/util/List;

    return-void
.end method

.method public setStreetNamesSize(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;->streetNamesSize:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviRouteInfo$PathInfoBean;->time:I

    return-void
.end method
