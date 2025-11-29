.class public Leu/davidea/flexibleadapter/helpers/UndoHelper;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "UndoHelper.java"

# interfaces
.implements Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;,
        Leu/davidea/flexibleadapter/helpers/UndoHelper$Action;
    }
.end annotation


# static fields
.field public static final UNDO_TIMEOUT:I = 0x1388


# instance fields
.field private consecutive:Z

.field private mAction:I

.field private mActionTextColor:I

.field private mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private mPayload:Ljava/lang/Object;

.field private mPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private mUndoListener:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;


# direct methods
.method public constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAction:I

    .line 70
    iput v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mActionTextColor:I

    .line 72
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->consecutive:Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mPositions:Ljava/util/List;

    .line 74
    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mPayload:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 89
    invoke-virtual {p1, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 90
    iput-object p2, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mUndoListener:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    return-void
.end method

.method static synthetic access$000(Leu/davidea/flexibleadapter/helpers/UndoHelper;)Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;
    .locals 0

    .line 44
    iget-object p0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mUndoListener:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    return-object p0
.end method

.method static synthetic access$100(Leu/davidea/flexibleadapter/helpers/UndoHelper;)I
    .locals 0

    .line 44
    iget p0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAction:I

    return p0
.end method

.method static synthetic access$200(Leu/davidea/flexibleadapter/helpers/UndoHelper;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    return-object p0
.end method

.method private onDestroy()V
    .locals 1

    .line 275
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_0
    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 279
    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 280
    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mPositions:Ljava/util/List;

    .line 281
    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mPayload:Ljava/lang/Object;

    .line 282
    iput-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mUndoListener:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    return-void
.end method

.method private performAction()V
    .locals 3

    .line 204
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->consecutive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isRestoreInTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 205
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->onDeleteConfirmed(I)V

    .line 209
    :cond_0
    iget v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAction:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mPositions:Ljava/util/List;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->saveUndoPositions(Ljava/util/List;)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mPositions:Ljava/util/List;

    iget-object v2, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mPayload:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;Ljava/lang/Object;)V

    .line 218
    :goto_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isPermanentDelete()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mUndoListener:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    if-eqz v0, :cond_3

    .line 219
    iget v1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAction:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;->onActionConfirmed(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onDeleteConfirmed(I)V
    .locals 3

    .line 229
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mUndoListener:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onActionConfirmed event=%s"

    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mUndoListener:Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    iget v1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAction:I

    invoke-interface {v0, v1, p1}, Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;->onActionConfirmed(II)V

    .line 233
    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->confirmDeletion()V

    .line 236
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAction:I

    if-nez p1, :cond_1

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isRestoreInTime()Z

    move-result p1

    if-nez p1, :cond_1

    .line 237
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_1
    return-void
.end method

.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 1

    .line 248
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-eqz p1, :cond_2

    iget v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAction:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isRestoreInTime()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->onDeleteConfirmed(I)V

    .line 262
    :goto_0
    invoke-direct {p0}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->onDestroy()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Snackbar dismissed with event=%s"

    invoke-static {p2, p1}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public onShown(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public start(Ljava/util/List;Landroid/view/View;III)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "III)",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 152
    invoke-virtual/range {v1 .. v6}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->start(Ljava/util/List;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public start(Ljava/util/List;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    iget v1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAction:I

    if-nez v1, :cond_0

    const-string v1, "ACTION_REMOVE"

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_UPDATE"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "With %s"

    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mPositions:Ljava/util/List;

    .line 177
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAdapter:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isPermanentDelete()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p5, :cond_1

    add-int/lit16 p5, p5, 0x190

    .line 178
    :cond_1
    invoke-static {p2, p3, p5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p2, Leu/davidea/flexibleadapter/helpers/UndoHelper$1;

    invoke-direct {p2, p0}, Leu/davidea/flexibleadapter/helpers/UndoHelper$1;-><init>(Leu/davidea/flexibleadapter/helpers/UndoHelper;)V

    .line 179
    invoke-virtual {p1, p4, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 189
    iget p2, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mActionTextColor:I

    if-eqz p2, :cond_3

    .line 190
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_1

    .line 193
    :cond_2
    invoke-static {p2, p3, p5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 195
    :cond_3
    :goto_1
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/Snackbar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 196
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 198
    invoke-direct {p0}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->performAction()V

    .line 199
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p1
.end method

.method public withAction(I)Leu/davidea/flexibleadapter/helpers/UndoHelper;
    .locals 0

    .line 114
    iput p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mAction:I

    return-object p0
.end method

.method public withActionTextColor(I)Leu/davidea/flexibleadapter/helpers/UndoHelper;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "With customActionTextColor"

    .line 125
    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mActionTextColor:I

    return-object p0
.end method

.method public withConsecutive(Z)Leu/davidea/flexibleadapter/helpers/UndoHelper;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "With consecutive=%s"

    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->consecutive:Z

    return-object p0
.end method

.method public withPayload(Ljava/lang/Object;)Leu/davidea/flexibleadapter/helpers/UndoHelper;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "With payload"

    .line 102
    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper;->mPayload:Ljava/lang/Object;

    return-object p0
.end method
