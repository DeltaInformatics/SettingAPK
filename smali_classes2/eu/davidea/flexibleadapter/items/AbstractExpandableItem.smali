.class public abstract Leu/davidea/flexibleadapter/items/AbstractExpandableItem;
.super Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;
.source "AbstractExpandableItem.java"

# interfaces
.implements Leu/davidea/flexibleadapter/items/IExpandable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Leu/davidea/viewholders/ExpandableViewHolder;",
        "S::",
        "Leu/davidea/flexibleadapter/items/IFlexible;",
        ">",
        "Leu/davidea/flexibleadapter/items/AbstractFlexibleItem<",
        "TVH;>;",
        "Leu/davidea/flexibleadapter/items/IExpandable<",
        "TVH;TS;>;"
    }
.end annotation


# instance fields
.field protected mExpanded:Z

.field protected mSubItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mExpanded:Z

    return-void
.end method


# virtual methods
.method public addSubItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/AbstractExpandableItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITS;)",
            "Leu/davidea/flexibleadapter/items/AbstractExpandableItem;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->addSubItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/AbstractExpandableItem;

    :goto_0
    return-object p0
.end method

.method public addSubItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/AbstractExpandableItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Leu/davidea/flexibleadapter/items/AbstractExpandableItem;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    .line 110
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSubItems(ILjava/util/List;)Leu/davidea/flexibleadapter/items/AbstractExpandableItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TS;>;)",
            "Leu/davidea/flexibleadapter/items/AbstractExpandableItem;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-nez p1, :cond_1

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    .line 87
    :cond_1
    iget-object p1, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p0
.end method

.method public contains(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getExpansionLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubItem(I)Leu/davidea/flexibleadapter/items/IFlexible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/items/IFlexible;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSubItemPosition(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final getSubItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSubItemsCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSubItems()Z
    .locals 1

    .line 73
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mExpanded:Z

    return v0
.end method

.method public removeSubItem(I)Z
    .locals 1

    .line 136
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeSubItem(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeSubItems(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mExpanded:Z

    return-void
.end method

.method public setSubItems(Ljava/util/List;)Leu/davidea/flexibleadapter/items/AbstractExpandableItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)",
            "Leu/davidea/flexibleadapter/items/AbstractExpandableItem;"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->mSubItems:Ljava/util/List;

    return-object p0
.end method
