.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;
.super Ljava/lang/Object;
.source "NaviHomeOrComSearch.java"


# instance fields
.field private keyWord:Ljava/lang/String;

.field private maxCount:I

.field private radius:I

.field private searchCenter:I

.field private sortrule:I


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

    .line 44
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;->maxCount:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;->radius:I

    return v0
.end method

.method public getSearchCenter()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;->searchCenter:I

    return v0
.end method

.method public getSortrule()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;->sortrule:I

    return v0
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;->keyWord:Ljava/lang/String;

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;->maxCount:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;->radius:I

    return-void
.end method

.method public setSearchCenter(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;->searchCenter:I

    return-void
.end method

.method public setSortrule(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviHomeOrComSearch;->sortrule:I

    return-void
.end method
