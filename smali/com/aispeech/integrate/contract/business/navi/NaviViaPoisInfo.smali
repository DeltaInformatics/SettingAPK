.class public Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo;
.super Ljava/lang/Object;
.source "NaviViaPoisInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;
    }
.end annotation


# instance fields
.field private viaPois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;",
            ">;"
        }
    .end annotation
.end field

.field private viaSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViaPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo;->viaPois:Ljava/util/List;

    return-object v0
.end method

.method public getViaSize()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo;->viaSize:I

    return v0
.end method

.method public setViaPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo$ViaPoisBean;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo;->viaPois:Ljava/util/List;

    return-void
.end method

.method public setViaSize(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviViaPoisInfo;->viaSize:I

    return-void
.end method
