.class public Lcom/aispeech/integrate/contract/business/navi/NaviStatus;
.super Ljava/lang/Object;
.source "NaviStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/NaviStatus$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/aispeech/integrate/contract/business/navi/NaviStatus$DataBean;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/aispeech/integrate/contract/business/navi/NaviStatus$DataBean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStatus;->data:Lcom/aispeech/integrate/contract/business/navi/NaviStatus$DataBean;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStatus;->type:I

    return v0
.end method

.method public setData(Lcom/aispeech/integrate/contract/business/navi/NaviStatus$DataBean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStatus;->data:Lcom/aispeech/integrate/contract/business/navi/NaviStatus$DataBean;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStatus;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviStatus{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStatus;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviStatus;->data:Lcom/aispeech/integrate/contract/business/navi/NaviStatus$DataBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
