.class public Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "FlexibleItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultRemoveVpaListener;,
        Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;,
        Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$VpaListenerAdapter;,
        Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;,
        Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;
    }
.end annotation


# instance fields
.field private mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDefaultInterpolator:Landroid/animation/TimeInterpolator;

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field private mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic access$000(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->doAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic access$1000(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method static synthetic access$1300(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-static {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->clear(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1500(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1600(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method

.method static synthetic access$300(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMovesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->animateChangeImpl(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;)V

    return-void
.end method

.method static synthetic access$500(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->doAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic access$700(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private animateChangeImpl(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;)V
    .locals 5

    .line 481
    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 483
    :goto_0
    iget-object v2, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    .line 484
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 486
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 487
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->getChangeDuration()J

    move-result-wide v3

    .line 486
    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 488
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v4, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    iget v3, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->toX:I

    iget v4, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->fromX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 490
    iget v3, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->toY:I

    iget v4, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 491
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    new-instance v4, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$8;

    invoke-direct {v4, p0, p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$8;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_2
    if-eqz v1, :cond_3

    .line 510
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 511
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v4, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 513
    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;

    invoke-direct {v3, p0, p1, v0, v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    return-void
.end method

.method private animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 7

    .line 407
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v4, :cond_0

    .line 411
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v5, :cond_1

    .line 414
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 419
    :cond_1
    iget-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    .line 421
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->getMoveDuration()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 773
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 774
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static clear(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 779
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 780
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 781
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v0, 0x0

    .line 782
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 783
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 784
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 785
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 786
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 787
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 788
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 789
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private dispatchFinishedWhenDone()V
    .locals 1

    .line 679
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method private doAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 363
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "AnimateAdd on itemId=%s position=%s"

    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    instance-of v0, p1, Leu/davidea/viewholders/AnimatedViewHolder;

    if-eqz v0, :cond_0

    .line 366
    move-object v0, p1

    check-cast v0, Leu/davidea/viewholders/AnimatedViewHolder;

    new-instance v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;

    invoke-direct {v1, p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->getAddDuration()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, p2}, Leu/davidea/viewholders/AnimatedViewHolder;->animateAddImpl(Landroidx/core/view/ViewPropertyAnimatorListener;JI)Z

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    .line 369
    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 371
    :cond_1
    iget-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private doAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnimateRemove on itemId %s"

    invoke-static {v1, v0}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    instance-of v0, p1, Leu/davidea/viewholders/AnimatedViewHolder;

    if-eqz v0, :cond_0

    .line 306
    move-object v0, p1

    check-cast v0, Leu/davidea/viewholders/AnimatedViewHolder;

    new-instance v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultRemoveVpaListener;

    invoke-direct {v1, p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultRemoveVpaListener;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, p2}, Leu/davidea/viewholders/AnimatedViewHolder;->animateRemoveImpl(Landroidx/core/view/ViewPropertyAnimatorListener;JI)Z

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    .line 309
    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 311
    :cond_1
    iget-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 534
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 535
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

    .line 536
    invoke-direct {p0, v1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endChangeAnimationIfNecessary(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    iget-object v2, v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v2, v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    .line 538
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;)V
    .locals 1

    .line 545
    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endChangeAnimationIfNecessary(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 548
    :cond_0
    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endChangeAnimationIfNecessary(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 555
    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 556
    iput-object v2, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    .line 558
    iput-object v2, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move v3, v1

    .line 563
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 564
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 565
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 566
    invoke-virtual {p0, p2, v3}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method private preAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 354
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->clear(Landroid/view/View;)V

    .line 356
    instance-of v0, p1, Leu/davidea/viewholders/AnimatedViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 357
    move-object v0, p1

    check-cast v0, Leu/davidea/viewholders/AnimatedViewHolder;

    invoke-interface {v0}, Leu/davidea/viewholders/AnimatedViewHolder;->preAnimateAddImpl()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 359
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->preAnimateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private preAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 294
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->clear(Landroid/view/View;)V

    .line 296
    instance-of v0, p1, Leu/davidea/viewholders/AnimatedViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 297
    move-object v0, p1

    check-cast v0, Leu/davidea/viewholders/AnimatedViewHolder;

    invoke-interface {v0}, Leu/davidea/viewholders/AnimatedViewHolder;->preAnimateRemoveImpl()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->preAnimateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 650
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mDefaultInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 654
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 655
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private runAddAnimation(ZZZZ)V
    .locals 7

    if-eqz p4, :cond_5

    .line 225
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    new-instance v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$5;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$5;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    new-instance v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$6;

    invoke-direct {v0, p0, p4}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$6;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Ljava/util/ArrayList;)V

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 247
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->getRemoveDuration()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 248
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->getMoveDuration()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 249
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->getChangeDuration()J

    move-result-wide v1

    .line 250
    :cond_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr v3, p1

    const/4 p1, 0x0

    .line 251
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 252
    invoke-static {p1, v0, v3, v4}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_5
    :goto_3
    return-void
.end method

.method private runChangeAnimation(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    .line 198
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    new-instance v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$4;

    invoke-direct {v0, p0, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$4;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

    iget-object p1, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 214
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->getRemoveDuration()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private runMoveAnimation(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    .line 170
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    new-instance v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$3;

    invoke-direct {v0, p0, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$3;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;

    iget-object p1, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 187
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->getRemoveDuration()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private runRemoveAnimation()V
    .locals 2

    .line 148
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    new-instance v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$1;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$1;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    new-instance v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$2;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$2;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    .line 164
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 376
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 377
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->preAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 457
    invoke-virtual/range {v0 .. v5}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    .line 459
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 460
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 461
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 462
    invoke-direct/range {p0 .. p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v5, p5, p3

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    sub-int v7, p6, p4

    int-to-float v7, v7

    sub-float/2addr v7, v3

    float-to-int v7, v7

    .line 466
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 467
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 468
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_1

    .line 471
    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 472
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 473
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v3, v7

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 474
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 476
    :cond_1
    iget-object v2, v6, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

    const/4 v14, 0x0

    move-object v7, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILeu/davidea/flexibleadapter/common/FlexibleItemAnimator$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    .line 386
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p2, p2

    .line 387
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    .line 388
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    .line 389
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 393
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 397
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 400
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 402
    :cond_2
    iget-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance p3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILeu/davidea/flexibleadapter/common/FlexibleItemAnimator$1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 316
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 317
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->preAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 807
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 572
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 574
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 576
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 577
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;

    .line 578
    iget-object v3, v3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v3, p1, :cond_0

    .line 579
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 581
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 582
    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 585
    :cond_1
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 586
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 587
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->clear(Landroid/view/View;)V

    .line 588
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 590
    :cond_2
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 591
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->clear(Landroid/view/View;)V

    .line 592
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 595
    :cond_3
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 596
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 597
    invoke-direct {p0, v3, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 598
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 599
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 602
    :cond_5
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 603
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_7

    .line 605
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;

    .line 606
    iget-object v5, v5, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v5, p1, :cond_6

    .line 607
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 608
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 609
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 610
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 611
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 612
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 618
    :cond_8
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    .line 619
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 620
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 621
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->clear(Landroid/view/View;)V

    .line 622
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 623
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 624
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 646
    :cond_a
    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .locals 6

    .line 686
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 688
    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;

    .line 689
    iget-object v3, v2, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 690
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 691
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 692
    iget-object v1, v2, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 693
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 697
    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 698
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 699
    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 701
    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 703
    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 704
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->clear(Landroid/view/View;)V

    .line 705
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 706
    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 708
    :cond_2
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 710
    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

    invoke-direct {p0, v2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endChangeAnimationIfNecessary(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 712
    :cond_3
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 713
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 717
    :cond_4
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 719
    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 720
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_6

    .line 722
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;

    .line 723
    iget-object v5, v4, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 724
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 725
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 726
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 727
    iget-object v4, v4, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 729
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 730
    iget-object v4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 734
    :cond_7
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_b

    .line 736
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 737
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_a

    .line 739
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 740
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 741
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 742
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 744
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 745
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 747
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 748
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 752
    :cond_b
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    .line 754
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 755
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_d

    .line 757
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

    invoke-direct {p0, v3}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endChangeAnimationIfNecessary(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;)V

    .line 758
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 759
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 764
    :cond_e
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 765
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 766
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 767
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 769
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 660
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 661
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 665
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 668
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 669
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected preAnimateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected preAnimateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final runPendingAnimations()V
    .locals 4

    .line 127
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 128
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 129
    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 130
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->runRemoveAnimation()V

    .line 138
    invoke-direct {p0, v0, v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->runMoveAnimation(ZZ)V

    .line 140
    invoke-direct {p0, v0, v2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->runChangeAnimation(ZZ)V

    .line 142
    invoke-direct {p0, v0, v2, v1, v3}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->runAddAnimation(ZZZZ)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 122
    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
