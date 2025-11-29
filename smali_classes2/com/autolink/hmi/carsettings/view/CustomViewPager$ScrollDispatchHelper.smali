.class Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;
.super Ljava/lang/Object;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollDispatchHelper"
.end annotation


# instance fields
.field private lastIndex:I

.field private scrollingParent:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->lastIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/hmi/carsettings/view/CustomViewPager$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public handleScrollingTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "rawEvent"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->scrollingParent:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 55
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->scrollingParent:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;

    invoke-interface {v2}, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->lastIndex:I

    .line 61
    :cond_1
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->lastIndex:I

    if-ltz v2, :cond_5

    .line 62
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->scrollingParent:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;->getIndexUnder(FF)I

    move-result v2

    if-gez v2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 68
    iget p2, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->lastIndex:I

    if-eq v2, p2, :cond_5

    .line 69
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->scrollingParent:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;

    invoke-interface {p2, v1}, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;->requestDisallowInterceptTouchEvent(Z)Z

    goto :goto_0

    :cond_3
    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    :cond_4
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->lastIndex:I

    .line 76
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1
.end method

.method public isScrollingViewGroup(Landroid/view/ViewGroup;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->scrollingParent:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setScrollingViewGroup(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollingParent"
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->scrollingParent:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;

    return-void
.end method
