.class public Leu/davidea/flexibleadapter/helpers/ActionModeHelper;
.super Ljava/lang/Object;
.source "ActionModeHelper.java"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field private defaultMode:I

.field private disableDrag:Z

.field private disableSwipe:Z

.field private handleDragDisabledByHelper:Z

.field private longPressDragDisabledByHelper:Z

.field protected mActionMode:Landroidx/appcompat/view/ActionMode;

.field private mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

.field private mCabMenu:I

.field private mCallback:Landroidx/appcompat/view/ActionMode$Callback;

.field private swipeDisabledByHelper:Z


# direct methods
.method public constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->defaultMode:I

    .line 63
    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 64
    iput p2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mCabMenu:I

    return-void
.end method

.method public constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;ILandroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V

    .line 79
    iput-object p3, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    return-void
.end method

.method private disableSwipeDragCapabilities()V
    .locals 3

    .line 322
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->disableDrag:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isLongPressDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->longPressDragDisabledByHelper:Z

    .line 324
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setLongPressDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 326
    :cond_0
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->disableDrag:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHandleDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->handleDragDisabledByHelper:Z

    .line 328
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setHandleDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 330
    :cond_1
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->disableSwipe:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->swipeDisabledByHelper:Z

    .line 332
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setSwipeEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_2
    return-void
.end method

.method private enableSwipeDragCapabilities()V
    .locals 3

    .line 307
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->longPressDragDisabledByHelper:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 308
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->longPressDragDisabledByHelper:Z

    .line 309
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setLongPressDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 311
    :cond_0
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->handleDragDisabledByHelper:Z

    if-eqz v0, :cond_1

    .line 312
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->handleDragDisabledByHelper:Z

    .line 313
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setHandleDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 315
    :cond_1
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->swipeDisabledByHelper:Z

    if-eqz v0, :cond_2

    .line 316
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->swipeDisabledByHelper:Z

    .line 317
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setSwipeEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_2
    return-void
.end method


# virtual methods
.method public destroyActionModeIfCan()Z
    .locals 1

    .line 299
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final disableDragOnActionMode(Z)Leu/davidea/flexibleadapter/helpers/ActionModeHelper;
    .locals 0

    .line 107
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->disableDrag:Z

    return-object p0
.end method

.method public final disableSwipeOnActionMode(Z)Leu/davidea/flexibleadapter/helpers/ActionModeHelper;
    .locals 0

    .line 120
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->disableSwipe:Z

    return-object p0
.end method

.method public getActionMode()Landroidx/appcompat/view/ActionMode;
    .locals 1

    .line 129
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mActionMode:Landroidx/appcompat/view/ActionMode;

    return-object v0
.end method

.method public getActivatedPosition()I
    .locals 3

    .line 139
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object v0

    .line 140
    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 260
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 265
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_1
    return p2
.end method

.method public onClick(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->toggleSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 240
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mCabMenu:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActionMode is active!"

    .line 241
    invoke-static {v2, v1}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setMode(I)V

    .line 245
    invoke-direct {p0}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->disableSwipeDragCapabilities()V

    .line 247
    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionMode is about to be destroyed!"

    .line 278
    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget v1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->defaultMode:I

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setMode(I)V

    .line 281
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->clearSelection()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 284
    invoke-direct {p0}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->enableSwipeDragCapabilities()V

    .line 286
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroidx/appcompat/app/AppCompatActivity;I)Landroidx/appcompat/view/ActionMode;
    .locals 1

    .line 173
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 177
    :cond_0
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->toggleSelection(I)V

    .line 178
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mActionMode:Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 253
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreSelection(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 230
    iget v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->defaultMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->defaultMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 231
    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedItemCount()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    .line 232
    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->onLongClick(Landroidx/appcompat/app/AppCompatActivity;I)Landroidx/appcompat/view/ActionMode;

    :cond_2
    return-void
.end method

.method public toggleSelection(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 190
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 191
    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 192
    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 193
    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->toggleSelection(I)V

    .line 196
    :cond_2
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez p1, :cond_3

    return-void

    .line 198
    :cond_3
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedItemCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 200
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->updateContextTitle(I)V

    :goto_0
    return-void
.end method

.method public updateContextTitle(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final withDefaultMode(I)Leu/davidea/flexibleadapter/helpers/ActionModeHelper;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 94
    :cond_0
    iput p1, p0, Leu/davidea/flexibleadapter/helpers/ActionModeHelper;->defaultMode:I

    :cond_1
    return-object p0
.end method
