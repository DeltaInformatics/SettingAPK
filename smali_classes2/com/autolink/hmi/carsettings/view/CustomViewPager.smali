.class public Lcom/autolink/hmi/carsettings/view/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollingViewGroup;,
        Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;
    }
.end annotation


# instance fields
.field private scrollDispatchHelper:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;-><init>(Lcom/autolink/hmi/carsettings/view/CustomViewPager$1;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager;->scrollDispatchHelper:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;-><init>(Lcom/autolink/hmi/carsettings/view/CustomViewPager$1;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager;->scrollDispatchHelper:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 16
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager;->scrollDispatchHelper:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->isScrollingViewGroup(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomViewPager;->scrollDispatchHelper:Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;

    invoke-virtual {v0, p0, p1}, Lcom/autolink/hmi/carsettings/view/CustomViewPager$ScrollDispatchHelper;->handleScrollingTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
