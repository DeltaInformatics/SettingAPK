.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;
.super Ljava/lang/Object;
.source "NaviSearchListStatus.java"


# instance fields
.field private back:Z

.field private choice:I

.field private curPage:I

.field private isFirstPage:Z

.field private isLastPage:Z

.field private isListBottom:Z

.field private isListTop:Z

.field private planRoute:Z

.field private poinum:I

.field private totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChoice()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->choice:I

    return v0
.end method

.method public getCurPage()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->curPage:I

    return v0
.end method

.method public getPoinum()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->poinum:I

    return v0
.end method

.method public getTotalPage()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->totalPage:I

    return v0
.end method

.method public isBack()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->back:Z

    return v0
.end method

.method public isIsFirstPage()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isFirstPage:Z

    return v0
.end method

.method public isIsLastPage()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isLastPage:Z

    return v0
.end method

.method public isIsListBottom()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isListBottom:Z

    return v0
.end method

.method public isIsListTop()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isListTop:Z

    return v0
.end method

.method public isPlanRoute()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->planRoute:Z

    return v0
.end method

.method public setBack(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->back:Z

    return-void
.end method

.method public setChoice(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->choice:I

    return-void
.end method

.method public setCurPage(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->curPage:I

    return-void
.end method

.method public setIsFirstPage(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isFirstPage:Z

    return-void
.end method

.method public setIsLastPage(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isLastPage:Z

    return-void
.end method

.method public setIsListBottom(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isListBottom:Z

    return-void
.end method

.method public setIsListTop(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isListTop:Z

    return-void
.end method

.method public setPlanRoute(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->planRoute:Z

    return-void
.end method

.method public setPoinum(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->poinum:I

    return-void
.end method

.method public setTotalPage(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->totalPage:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviSearchListStatus{totalPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->totalPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFirstPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isFirstPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", back="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->back:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", poinum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->poinum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->choice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isListTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isListTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->curPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->planRoute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLastPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isLastPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isListBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviSearchListStatus;->isListBottom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
