.class Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;
.super Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$VpaListenerAdapter;
.source "FlexibleItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

.field final synthetic val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 421
    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iput-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->val$deltaX:I

    iput p4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->val$deltaY:I

    iput-object p5, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$VpaListenerAdapter;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 429
    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->val$deltaX:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 432
    :cond_0
    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->val$deltaY:I

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 439
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 440
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 441
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$1000(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 442
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$1100(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 424
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
