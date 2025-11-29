.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComNearBean;
.super Ljava/lang/Object;
.source "NaviHomeOrComNearBean.java"


# instance fields
.field private keyWord:Ljava/lang/String;

.field private searchCenter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComNearBean;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchCenter()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComNearBean;->searchCenter:I

    return v0
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComNearBean;->keyWord:Ljava/lang/String;

    return-void
.end method

.method public setSearchCenter(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComNearBean;->searchCenter:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviHomeOrComNearBean{searchCenter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComNearBean;->searchCenter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyWord=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComNearBean;->keyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
