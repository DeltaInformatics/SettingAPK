.class public Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;
.super Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$VpaListenerAdapter;
.source "FlexibleItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultAddVpaListener"
.end annotation


# instance fields
.field mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;


# direct methods
.method public constructor <init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 829
    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$VpaListenerAdapter;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$1;)V

    .line 830
    iput-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 840
    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$1400(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 845
    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$1400(Landroid/view/View;)V

    .line 846
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 847
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$1500(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 848
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$1100(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 835
    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
