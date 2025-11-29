.class public Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi;
.super Ljava/lang/Object;
.source "NaviModifyMidPoi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;
    }
.end annotation


# instance fields
.field private middata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMiddata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi;->middata:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi;->type:I

    return v0
.end method

.method public setPoidata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi$ModifydataEntity;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi;->middata:Ljava/util/List;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviModifyMidPoi;->type:I

    return-void
.end method
