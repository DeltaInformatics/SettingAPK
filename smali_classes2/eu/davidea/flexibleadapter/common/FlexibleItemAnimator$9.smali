.class Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;
.super Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$VpaListenerAdapter;
.source "FlexibleItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->animateChangeImpl(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

.field final synthetic val$changeInfo:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 513
    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iput-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->val$changeInfo:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

    iput-object p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->val$newView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$VpaListenerAdapter;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 521
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 522
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->val$newView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 523
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 524
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->val$newView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 525
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->val$changeInfo:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

    iget-object v0, v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 526
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$1300(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->val$changeInfo:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

    iget-object v0, v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 527
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$1100(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 516
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$9;->val$changeInfo:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

    iget-object v0, v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
