.class public Lcom/autolink/hmi/libbase/view/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CustomViewPager.java"


# instance fields
.field private isCanScroll:Z

.field private mLastXIntercept:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/autolink/hmi/libbase/view/CustomViewPager;->isCanScroll:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/autolink/hmi/libbase/view/CustomViewPager;->mLastXIntercept:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/autolink/hmi/libbase/view/CustomViewPager;->isCanScroll:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/autolink/hmi/libbase/view/CustomViewPager;->mLastXIntercept:F

    return-void
.end method


# virtual methods
.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 12
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 43
    iget v1, p0, Lcom/autolink/hmi/libbase/view/CustomViewPager;->mLastXIntercept:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/autolink/hmi/libbase/view/CustomViewPager;->mLastXIntercept:F

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/autolink/hmi/libbase/view/CustomViewPager;->mLastXIntercept:F

    .line 55
    :goto_0
    iget-boolean v1, p0, Lcom/autolink/hmi/libbase/view/CustomViewPager;->isCanScroll:Z

    if-eqz v1, :cond_4

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    move v0, v2

    :cond_4
    return v0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-boolean v1, p0, Lcom/autolink/hmi/libbase/view/CustomViewPager;->isCanScroll:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v0
.end method

.method public setScanScroll(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/autolink/hmi/libbase/view/CustomViewPager;->isCanScroll:Z

    return-void
.end method
