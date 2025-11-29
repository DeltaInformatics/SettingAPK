.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean$ProtocolCityInfosBean;
.super Ljava/lang/Object;
.source "NaviRouteResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolCityInfosBean"
.end annotation


# instance fields
.field private viaCityName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViaCityName()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean$ProtocolCityInfosBean;->viaCityName:Ljava/lang/String;

    return-object v0
.end method

.method public setViaCityName(Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviRouteResult$ProtocolRouteInfosBean$ProtocolCityInfosBean;->viaCityName:Ljava/lang/String;

    return-void
.end method
