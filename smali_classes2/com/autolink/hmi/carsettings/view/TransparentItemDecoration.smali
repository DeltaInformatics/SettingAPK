.class public Lcom/autolink/hmi/carsettings/view/TransparentItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TransparentItemDecoration.java"


# instance fields
.field private final mAlphaEnd:I

.field private final mAlphaStart:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 p1, 0xff

    .line 17
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/TransparentItemDecoration;->mAlphaStart:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/TransparentItemDecoration;->mAlphaEnd:I

    return-void
.end method

.method private calculateAlpha(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "view"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x64

    .line 48
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/TransparentItemDecoration;->mAlphaEnd:I

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/TransparentItemDecoration;->mAlphaStart:I

    sub-int/2addr v1, v0

    mul-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr v1, p1

    add-int/2addr v0, v1

    int-to-float p1, v0

    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 29
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/TransparentItemDecoration;->calculateAlpha(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)F

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
