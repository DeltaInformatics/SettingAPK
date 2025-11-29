.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo;
.super Ljava/lang/Object;
.source "NaviViaPoisInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;
    }
.end annotation


# instance fields
.field private newViaPois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;",
            ">;"
        }
    .end annotation
.end field

.field private viaPoisSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewViaPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo;->newViaPois:Ljava/util/List;

    return-object v0
.end method

.method public getViaPoisSize()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo;->viaPoisSize:I

    return v0
.end method

.method public setNewViaPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo$NewViaPoisBean;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo;->newViaPois:Ljava/util/List;

    return-void
.end method

.method public setViaPoisSize(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviViaPoisInfo;->viaPoisSize:I

    return-void
.end method
