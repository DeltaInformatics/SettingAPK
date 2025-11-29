.class public abstract Leu/davidea/viewholders/ExpandableViewHolder;
.super Leu/davidea/viewholders/FlexibleViewHolder;
.source "ExpandableViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Leu/davidea/viewholders/FlexibleViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Leu/davidea/viewholders/FlexibleViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V

    return-void
.end method


# virtual methods
.method protected collapseView(I)V
    .locals 2

    .line 166
    iget-object v0, p0, Leu/davidea/viewholders/ExpandableViewHolder;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->shouldNotifyParentOnClick()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(IZ)I

    .line 169
    iget-object v0, p0, Leu/davidea/viewholders/ExpandableViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Leu/davidea/viewholders/ExpandableViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Leu/davidea/viewholders/ExpandableViewHolder;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method protected expandView(I)V
    .locals 2

    .line 154
    iget-object v0, p0, Leu/davidea/viewholders/ExpandableViewHolder;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->shouldNotifyParentOnClick()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(IZ)I

    return-void
.end method

.method protected isViewCollapsibleOnClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isViewCollapsibleOnLongClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isViewExpandableOnClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActionStateChanged(II)V
    .locals 2

    .line 222
    iget-object v0, p0, Leu/davidea/viewholders/ExpandableViewHolder;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->getFlexibleAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Leu/davidea/viewholders/ExpandableViewHolder;->collapseView(I)V

    .line 225
    :cond_0
    invoke-super {p0, p1, p2}, Leu/davidea/viewholders/FlexibleViewHolder;->onActionStateChanged(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 189
    iget-object v0, p0, Leu/davidea/viewholders/ExpandableViewHolder;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->getFlexibleAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isItemEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->toggleExpansion()V

    .line 192
    :cond_0
    invoke-super {p0, p1}, Leu/davidea/viewholders/FlexibleViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->getFlexibleAdapterPosition()I

    move-result v0

    .line 207
    iget-object v1, p0, Leu/davidea/viewholders/ExpandableViewHolder;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isItemEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->isViewCollapsibleOnLongClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Leu/davidea/viewholders/ExpandableViewHolder;->collapseView(I)V

    .line 210
    :cond_0
    invoke-super {p0, p1}, Leu/davidea/viewholders/FlexibleViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected shouldNotifyParentOnClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected toggleExpansion()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->getFlexibleAdapterPosition()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->isViewCollapsibleOnClick()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leu/davidea/viewholders/ExpandableViewHolder;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p0, v0}, Leu/davidea/viewholders/ExpandableViewHolder;->collapseView(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->isViewExpandableOnClick()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leu/davidea/viewholders/ExpandableViewHolder;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isSelected(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    invoke-virtual {p0, v0}, Leu/davidea/viewholders/ExpandableViewHolder;->expandView(I)V

    :cond_1
    :goto_0
    return-void
.end method
