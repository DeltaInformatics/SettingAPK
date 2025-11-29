.class public Leu/davidea/flexibleadapter/helpers/AnimatorHelper;
.super Ljava/lang/Object;
.source "AnimatorHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alphaAnimator(Ljava/util/List;Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p2

    const-string p2, "alpha"

    .line 50
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static flipAnimator(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 140
    fill-array-data v0, :array_0

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static scaleAnimator(Ljava/util/List;Landroid/view/View;F)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    const-string v5, "scaleX"

    .line 126
    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [F

    aput p2, v0, v2

    aput v4, v0, v3

    const-string p2, "scaleY"

    .line 127
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setDuration(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;J)V"
        }
    .end annotation

    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public static slideInFromBottomAnimator(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    const/4 v2, 0x1

    shr-int/2addr p2, v2

    int-to-float p2, p2

    const/4 v3, 0x0

    aput p2, v1, v3

    aput v0, v1, v2

    const-string p2, "translationY"

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static slideInFromLeftAnimator(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 65
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    aput p2, v1, p3

    const/4 p2, 0x1

    aput v0, v1, p2

    const-string p2, "translationX"

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static slideInFromRightAnimator(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    aput p2, v1, p3

    const/4 p2, 0x1

    aput v0, v1, p2

    const-string p2, "translationX"

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static slideInFromTopAnimator(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    neg-int p2, p2

    const/4 v2, 0x1

    shr-int/2addr p2, v2

    int-to-float p2, p2

    const/4 v3, 0x0

    aput p2, v1, v3

    aput v0, v1, v2

    const-string p2, "translationY"

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
