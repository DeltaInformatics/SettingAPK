.class public Lcom/autolink/hmi/carsettings/view/FanLayout;
.super Landroid/view/ViewGroup;
.source "FanLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/FanLayout$DirectionMode;,
        Lcom/autolink/hmi/carsettings/view/FanLayout$LayoutMode;,
        Lcom/autolink/hmi/carsettings/view/FanLayout$BearingType;,
        Lcom/autolink/hmi/carsettings/view/FanLayout$Gravity;,
        Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemRotateListener;,
        Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemSelectedListener;,
        Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemLongClickListener;,
        Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemClickListener;
    }
.end annotation


# static fields
.field public static final ADD_DIRECTION_CLOCKWISE:I = 0x0

.field public static final ADD_DIRECTION_COUNTERCLOCKWISE:I = 0x1

.field public static final ADD_DIRECTION_INTERLACED:I = 0x2

.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final LEFT_BOTTOM:I = 0x5

.field public static final LEFT_TOP:I = 0x4

.field public static final MODE_AVERAGE:I = 0x0

.field public static final MODE_FIXED:I = 0x1

.field public static final RIGHT:I = 0x1

.field public static final RIGHT_BOTTOM:I = 0x7

.field public static final RIGHT_TOP:I = 0x6

.field public static final TOP:I = 0x2

.field public static final TYPE_COLOR:I = 0x0

.field public static final TYPE_VIEW:I = 0x1


# instance fields
.field private isAutoSelect:Z

.field private isBearingCanRoll:Z

.field private isBearingOnBottom:Z

.field private isBeingDragged:Z

.field private isClockwiseScrolling:Z

.field private isItemDirectionFixed:Z

.field private volatile isOnLayout:Z

.field private isScrolled:Z

.field private isShouldBeGetY:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBearingColor:I

.field private mBearingLayoutId:I

.field private mBearingOffset:I

.field private mBearingView:Landroid/view/View;

.field private mBearingViewOnClickListener:Landroid/view/View$OnClickListener;

.field private mCurrentBearingType:I

.field private mCurrentGravity:I

.field private mCurrentSelectedIndex:I

.field private mFixingAnimationDuration:I

.field private mItemAddDirection:I

.field private mItemAngleOffset:F

.field private mItemLayoutMode:I

.field private mItemOffset:I

.field private mLastScrollOffset:F

.field private mOnItemClickListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemClickListener;

.field private mOnItemLongClickListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemLongClickListener;

.field private mOnItemRotateListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemRotateListener;

.field private mOnItemSelectedListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemSelectedListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPivotX:I

.field private mPivotY:I

.field private mRadius:I

.field private mScrollAvailabilityRatio:F

.field private mScroller:Landroid/widget/Scroller;

.field private mStartX:F

.field private mStartY:F

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


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

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x12c

    .line 34
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mFixingAnimationDuration:I

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/FanLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3e99999a    # 0.3f

    .line 84
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScrollAvailabilityRatio:F

    .line 85
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mTouchSlop:I

    .line 87
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScroller:Landroid/widget/Scroller;

    .line 88
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private abortAnimation()V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 705
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mLastScrollOffset:F

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/FanLayout;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mLastScrollOffset:F

    return p0
.end method

.method static synthetic access$002(Lcom/autolink/hmi/carsettings/view/FanLayout;F)F
    .locals 0

    .line 32
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mLastScrollOffset:F

    return p1
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/FanLayout;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isOnLayout:Z

    return p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/FanLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/view/FanLayout;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->notifyListener()V

    return-void
.end method

.method private findClosestViewPos(F)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetAngle"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v0

    .line 331
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isHasBottomBearing()Z

    move-result v1

    .line 332
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43340000    # 180.0f

    if-nez v3, :cond_0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_0

    sub-float v2, v4, v2

    :cond_0
    sub-float v2, p1, v2

    .line 336
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v6, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 340
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 341
    iget-object v8, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v7

    if-nez v3, :cond_2

    cmpl-float v8, v7, v5

    if-lez v8, :cond_2

    sub-float v7, v4, v7

    :cond_2
    sub-float v7, p1, v7

    .line 348
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v7, v6

    if-gez v8, :cond_3

    move v2, v1

    move v6, v7

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private fixRotation(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    rem-float/2addr p1, v1

    :cond_1
    return p1
.end method

.method private getIgnoreBearingIndex(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1155
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 1156
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isHasBottomBearing()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private getTargetAngle()I
    .locals 2

    .line 216
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentGravity:I

    const/16 v1, 0x2d

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x13b

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x5a

    :goto_0
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private handleActionMove(FF)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 161
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartX:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    move v2, p1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    move v2, v0

    .line 168
    :goto_0
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartY:F

    cmpl-float v4, v3, p2

    if-lez v4, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    move v4, v3

    move v3, p2

    .line 176
    :goto_1
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotX:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 177
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartY:F

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotY:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 178
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotX:I

    int-to-float v6, v6

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 179
    iget v7, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotY:I

    int-to-float v7, v7

    sub-float v7, p2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 181
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v0

    .line 182
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, v5

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v6

    .line 183
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, v7

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    float-to-double v3, v0

    .line 185
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v5, v2

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    float-to-double v5, v1

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double/2addr v3, v5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isClockwise(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isClockwiseScrolling:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    neg-float v0, v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->rotation(F)V

    :cond_3
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/autolink/hmi/carsettings/R$styleable;->FanLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 93
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingCanRoll:Z

    const/4 v0, 0x6

    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    .line 95
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isAutoSelect:Z

    const/16 v0, 0xb

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isItemDirectionFixed:Z

    const/16 v0, 0x8

    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentBearingType:I

    const/4 v0, 0x2

    const/high16 v2, -0x1000000

    .line 98
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingColor:I

    .line 99
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingLayoutId:I

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingLayoutId:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    .line 105
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->addView(Landroid/view/View;)V

    .line 106
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "bearing layout not set!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x7

    .line 109
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    .line 110
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPaint:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->setWillNotDraw(Z)V

    :goto_0
    const/16 p1, 0x9

    .line 115
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemAddDirection:I

    const/16 p1, 0xc

    .line 116
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemLayoutMode:I

    if-ne p1, p3, :cond_3

    const/16 p1, 0xa

    const/4 p3, 0x0

    .line 117
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemAngleOffset:F

    cmpg-float p3, p1, p3

    if-lez p3, :cond_2

    const/high16 p3, 0x43b40000    # 360.0f

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "item_angle_offset must be between 1~360!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x5

    .line 122
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    const/16 p1, 0xd

    .line 123
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemOffset:I

    const/4 p1, 0x3

    .line 124
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentGravity:I

    .line 125
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isClockwise(FF)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 368
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartY:F

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 370
    :goto_0
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartX:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sub-float v0, p2, v0

    .line 372
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartX:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isShouldBeGetY:Z

    if-eqz v0, :cond_5

    .line 376
    iget p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotX:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    if-eq p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move v2, v3

    goto :goto_5

    .line 379
    :cond_5
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotY:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    move p1, v2

    goto :goto_4

    :cond_6
    move p1, v3

    :goto_4
    if-ne p1, v4, :cond_4

    :goto_5
    return v2
.end method

.method private isHasBottomBearing()Z
    .locals 1

    .line 749
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isViewType()Z
    .locals 2

    .line 875
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentBearingType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private notifyListener()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mOnItemSelectedListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemSelectedListener;

    if-eqz v0, :cond_4

    .line 303
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 304
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 305
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-eqz v0, :cond_1

    .line 306
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 307
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    goto :goto_0

    :cond_0
    return-void

    .line 312
    :cond_1
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 313
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    goto :goto_0

    :cond_2
    return-void

    .line 319
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mOnItemSelectedListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemSelectedListener;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemSelectedListener;->onSelected(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private playFixingAnimation()V
    .locals 5

    .line 246
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v0

    .line 247
    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBeingDragged:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getTargetAngle()I

    move-result v0

    int-to-float v1, v0

    .line 251
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->findClosestViewPos(F)I

    move-result v2

    .line 252
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    sub-float v1, v3, v1

    .line 253
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    rsub-int v0, v0, 0x168

    :cond_1
    int-to-float v0, v0

    .line 256
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->fixRotation(F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 257
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->fixRotation(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    neg-float v1, v1

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->startValueAnimator(FI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private rotationItemChild(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUseRotation"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 712
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 713
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 714
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingView(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 715
    check-cast v2, Landroid/view/ViewGroup;

    move v3, v0

    .line 716
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 717
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    .line 718
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRotation()F

    move-result v5

    neg-float v5, v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private scrollToPosition(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "isSmooth"
        }
    .end annotation

    .line 810
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    .line 811
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 813
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    .line 816
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getTargetAngle()I

    move-result v1

    int-to-float v1, v1

    .line 817
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    sub-float v2, v0, v1

    .line 818
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v1, v2, v1

    .line 821
    :cond_1
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->fixRotation(F)F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    if-eqz p2, :cond_3

    .line 823
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->fixRotation(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_2

    neg-float v2, v2

    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->startValueAnimator(FI)V

    goto :goto_0

    .line 825
    :cond_3
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->fixRotation(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    neg-float v2, v2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->rotation(F)V

    .line 826
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->notifyListener()V

    :cond_5
    :goto_0
    return-void
.end method

.method private startValueAnimator(FI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "end",
            "index"
        }
    .end annotation

    .line 267
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    .line 268
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 269
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 271
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mFixingAnimationDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 272
    new-instance p2, Lcom/autolink/hmi/carsettings/view/FanLayout$1;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/view/FanLayout$1;-><init>(Lcom/autolink/hmi/carsettings/view/FanLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/autolink/hmi/carsettings/view/FanLayout$2;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/view/FanLayout$2;-><init>(Lcom/autolink/hmi/carsettings/view/FanLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateCircleCenterPoint()V
    .locals 5

    .line 440
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getMeasuredWidth()I

    move-result v0

    .line 441
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getMeasuredHeight()I

    move-result v1

    .line 442
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentGravity:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_4

    .line 464
    :pswitch_0
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    sub-int v3, v0, v2

    sub-int v0, v1, v2

    goto :goto_4

    .line 474
    :pswitch_1
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 469
    :pswitch_2
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    add-int/lit8 v3, v0, 0x0

    goto :goto_1

    .line 478
    :pswitch_3
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    goto :goto_0

    .line 454
    :pswitch_4
    div-int/lit8 v3, v0, 0x2

    .line 455
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    :goto_1
    sub-int v0, v1, v0

    goto :goto_4

    .line 458
    :pswitch_5
    div-int/lit8 v0, v0, 0x2

    .line 459
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    :goto_2
    add-int/2addr v3, v1

    goto :goto_3

    .line 445
    :pswitch_6
    div-int/lit8 v3, v1, 0x2

    .line 446
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    sub-int/2addr v0, v1

    :goto_3
    move v4, v3

    move v3, v0

    move v0, v4

    goto :goto_4

    .line 449
    :pswitch_7
    div-int/lit8 v1, v1, 0x2

    .line 450
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    add-int/2addr v3, v0

    move v0, v1

    .line 483
    :goto_4
    iput v3, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotX:I

    .line 484
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotY:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    .line 605
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-eq p1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 607
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 611
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    .line 613
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->addView(Landroid/view/View;)V

    .line 615
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingView(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 195
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isShouldBeGetY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScrollAvailabilityRatio:F

    mul-float/2addr v0, v2

    .line 196
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mLastScrollOffset:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    sub-float v1, v0, v2

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 198
    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isClockwiseScrolling:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    neg-float v1, v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->rotation(F)V

    .line 200
    :cond_2
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mLastScrollOffset:F

    .line 201
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->invalidate()V

    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mLastScrollOffset:F

    .line 204
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isScrolled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isAutoSelect:Z

    if-eqz v0, :cond_4

    .line 205
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->playFixingAnimation()V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isScrolled:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public getBearingColor()I
    .locals 1

    .line 1112
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingColor:I

    return v0
.end method

.method public getBearingOffset()I
    .locals 1

    .line 1072
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    return v0
.end method

.method public getBearingType()I
    .locals 1

    .line 1053
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentBearingType:I

    return v0
.end method

.method public getBearingView()Landroid/view/View;
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentBearingType()I
    .locals 1

    .line 1108
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentBearingType:I

    return v0
.end method

.method public getCurrentGravity()I
    .locals 1

    .line 1092
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentGravity:I

    return v0
.end method

.method public getCurrentSelectedIndex()I
    .locals 1

    .line 882
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    return v0
.end method

.method public getFixingAnimationDuration()I
    .locals 1

    .line 1064
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mFixingAnimationDuration:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1060
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentGravity:I

    return v0
.end method

.method public getItemAddDirection()I
    .locals 1

    .line 1084
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemAddDirection:I

    return v0
.end method

.method public getItemAngleOffset()F
    .locals 1

    .line 1088
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemAngleOffset:F

    return v0
.end method

.method public getItemLayoutMode()I
    .locals 1

    .line 1080
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemLayoutMode:I

    return v0
.end method

.method public getItemOffset()I
    .locals 1

    .line 1076
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemOffset:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 32
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 1068
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    return v0
.end method

.method public isAutoSelect()Z
    .locals 1

    .line 1096
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isAutoSelect:Z

    return v0
.end method

.method public isBearingCanRoll()Z
    .locals 1

    .line 1100
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingCanRoll:Z

    return v0
.end method

.method public isBearingOnBottom()Z
    .locals 1

    .line 1104
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    return v0
.end method

.method public isBearingView(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isItemDirectionFixed()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isItemDirectionFixed:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1144
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mOnItemClickListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 1145
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getIgnoreBearingIndex(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 590
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-eqz v0, :cond_0

    .line 591
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 597
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-nez v0, :cond_0

    .line 598
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBeingDragged:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 406
    :cond_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    return v3

    .line 409
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    goto :goto_0

    .line 417
    :cond_4
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartX:F

    sub-float p1, v0, p1

    .line 418
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartY:F

    sub-float v2, v4, v2

    .line 420
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 421
    :cond_5
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartX:F

    .line 422
    iput v4, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartY:F

    .line 423
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBeingDragged:Z

    goto :goto_0

    .line 429
    :cond_6
    iput-boolean v3, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBeingDragged:Z

    goto :goto_0

    .line 412
    :cond_7
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->abortAnimation()V

    .line 413
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartX:F

    .line 414
    iput v4, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartY:F

    .line 432
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBeingDragged:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    const/4 p1, 0x1

    .line 512
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isOnLayout:Z

    .line 513
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->abortAnimation()V

    const/4 p2, 0x0

    .line 514
    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isScrolled:Z

    .line 515
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isHasBottomBearing()Z

    move-result p3

    .line 517
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result p4

    const/4 p5, 0x2

    if-eqz p4, :cond_0

    .line 518
    iget-object p4, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, p5

    .line 519
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p5

    .line 520
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotX:I

    sub-int v3, v2, p4

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotY:I

    sub-int v5, v4, v0

    add-int/2addr v2, p4

    add-int/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget-object p4, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setRotation(F)V

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p2

    .line 524
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v0

    .line 525
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemLayoutMode:I

    const/high16 v2, 0x43b40000    # 360.0f

    if-nez v1, :cond_1

    sub-int p4, v0, p4

    int-to-float p4, p4

    div-float p4, v2, p4

    goto :goto_1

    :cond_1
    iget p4, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemAngleOffset:F

    :goto_1
    move v1, p2

    :goto_2
    if-ge v1, v0, :cond_f

    .line 527
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 528
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-ne v3, v4, :cond_2

    goto/16 :goto_d

    .line 531
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, p5

    .line 532
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 533
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentGravity:I

    if-eq v6, p1, :cond_4

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    const/4 v7, 0x7

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 539
    :cond_3
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotX:I

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemOffset:I

    add-int/2addr v6, v7

    .line 540
    iget v7, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotY:I

    sub-int v8, v7, v4

    add-int/2addr v5, v6

    add-int/2addr v7, v4

    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 542
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    neg-int v5, v5

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemOffset:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    goto :goto_4

    .line 534
    :cond_4
    :goto_3
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotX:I

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemOffset:I

    sub-int/2addr v6, v7

    sub-int v7, v6, v5

    .line 535
    iget v8, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPivotY:I

    sub-int v9, v8, v4

    add-int/2addr v8, v4

    invoke-virtual {v3, v7, v9, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 537
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemOffset:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    :goto_4
    int-to-float v4, v4

    .line 544
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 547
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemAddDirection:I

    if-ne v4, p1, :cond_6

    if-eqz p3, :cond_5

    add-int/lit8 v4, v1, -0x1

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    int-to-float v4, v4

    mul-float/2addr v4, p4

    :goto_6
    sub-float v4, v2, v4

    goto :goto_c

    :cond_6
    if-ne v4, p5, :cond_c

    if-eqz p3, :cond_7

    move v4, v1

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 553
    :goto_7
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_8

    move v5, p1

    goto :goto_8

    :cond_8
    move v5, p2

    :goto_8
    move v6, p2

    move v7, v6

    :goto_9
    if-ge v6, v4, :cond_b

    if-eqz v5, :cond_9

    .line 556
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_a

    goto :goto_a

    .line 560
    :cond_9
    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_a

    :goto_a
    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    int-to-float v4, v7

    mul-float/2addr v4, p4

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_d

    add-int/lit8 v4, v1, -0x1

    goto :goto_b

    :cond_d
    move v4, v1

    :goto_b
    int-to-float v4, v4

    mul-float/2addr v4, p4

    .line 570
    :cond_e
    :goto_c
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getTargetAngle()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {p0, v4}, Lcom/autolink/hmi/carsettings/view/FanLayout;->fixRotation(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 572
    :cond_f
    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isOnLayout:Z

    .line 573
    iget-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isAutoSelect:Z

    if-eqz p2, :cond_10

    .line 574
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result p1

    if-le v0, p1, :cond_11

    .line 575
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    .line 578
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getTargetAngle()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    .line 579
    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->rotation(F)V

    .line 580
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->notifyListener()V

    goto :goto_e

    .line 584
    :cond_10
    iget-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isItemDirectionFixed:Z

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->rotationItemChild(Z)V

    :cond_11
    :goto_e
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mOnItemLongClickListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemLongClickListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getIgnoreBearingIndex(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemLongClickListener;->onItemLongClick(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 489
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->measureChildren(II)V

    .line 490
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 497
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 498
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 500
    :cond_1
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    mul-int/lit8 p1, p1, 0x2

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemOffset:I

    add-int/2addr p1, v2

    add-int/2addr v0, p1

    .line 502
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 503
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->setMeasuredDimension(II)V

    .line 504
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 505
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    .line 507
    :cond_3
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->updateCircleCenterPoint()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 132
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->abortAnimation()V

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->handleActionMove(FF)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBeingDragged:Z

    .line 144
    iput-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isScrolled:Z

    .line 145
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 146
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int v7, p1

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int v8, p1

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 148
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->invalidate()V

    .line 153
    :goto_0
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartX:F

    .line 154
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mStartY:F

    return v2
.end method

.method public removeAllViews()V
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->removeAllViewsInLayout()V

    .line 686
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->requestLayout()V

    .line 687
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->invalidate()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 2

    const/4 v0, 0x0

    .line 692
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 645
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    .line 648
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    if-ne v0, v1, :cond_1

    .line 649
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isHasBottomBearing()Z

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    .line 651
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 623
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 625
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    return-void

    .line 637
    :cond_1
    :goto_0
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    if-ne p1, v0, :cond_2

    .line 638
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isHasBottomBearing()Z

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    .line 640
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 656
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    .line 659
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    if-ne v0, v1, :cond_1

    .line 660
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isHasBottomBearing()Z

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    .line 662
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->removeViewsInLayout(II)V

    .line 668
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->requestLayout()V

    .line 669
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->invalidate()V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    add-int v0, p1, p2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 675
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result p2

    if-gt v0, p2, :cond_1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 679
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 676
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public rotation(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 952
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 953
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 954
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingCanRoll:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 958
    :cond_0
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->fixRotation(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 960
    :cond_1
    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isItemDirectionFixed:Z

    if-eqz v1, :cond_2

    .line 961
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->rotationItemChild(Z)V

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mOnItemRotateListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemRotateListener;

    if-eqz v0, :cond_3

    .line 964
    invoke-interface {v0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemRotateListener;->onRotate(F)V

    :cond_3
    return-void
.end method

.method public setAutoSelect(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAutoSelect"
        }
    .end annotation

    .line 740
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isAutoSelect:Z

    if-eq v0, p1, :cond_0

    .line 741
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isAutoSelect:Z

    if-eqz p1, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->playFixingAnimation()V

    :cond_0
    return-void
.end method

.method public setBearingCanRoll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBearingCanRoll"
        }
    .end annotation

    .line 775
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingCanRoll:Z

    return-void
.end method

.method public setBearingColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 939
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 940
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result p1

    if-nez p1, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBearingLayoutId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutId"
        }
    .end annotation

    .line 901
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingLayoutId:I

    return-void
.end method

.method public setBearingOffset(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerOffset"
        }
    .end annotation

    .line 908
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    if-eq v0, p1, :cond_0

    .line 909
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingOffset:I

    .line 910
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBearingOnBottom(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBearingOnBottom"
        }
    .end annotation

    .line 845
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-eq v0, p1, :cond_6

    .line 846
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    .line 847
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    .line 849
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 850
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    goto :goto_0

    .line 853
    :cond_0
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 854
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    .line 857
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 858
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 859
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 861
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 863
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "generateDefaultLayoutParams() cannot return null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 866
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    :goto_2
    invoke-super {p0, v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 869
    :cond_5
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->invalidate()V

    :cond_6
    :goto_3
    return-void
.end method

.method public setBearingType(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 972
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentBearingType:I

    if-eq v0, p1, :cond_7

    .line 973
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentBearingType:I

    .line 974
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 975
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingLayoutId:I

    if-eqz p1, :cond_2

    .line 978
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-eqz p1, :cond_0

    .line 979
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 980
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    .line 983
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingLayoutId:I

    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    .line 984
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingViewOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->addView(Landroid/view/View;I)V

    .line 987
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->setWillNotDraw(Z)V

    goto :goto_1

    .line 976
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bearing layout not set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 989
    :cond_3
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-eqz p1, :cond_4

    .line 990
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_4

    sub-int/2addr p1, v1

    .line 991
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentSelectedIndex:I

    .line 994
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 995
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 996
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    .line 998
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    .line 999
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPaint:Landroid/graphics/Paint;

    .line 1000
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1001
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1003
    :cond_6
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->setWillNotDraw(Z)V

    .line 1005
    :goto_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setFixingAnimationDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1046
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mFixingAnimationDuration:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 928
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentGravity:I

    if-eq v0, p1, :cond_0

    .line 929
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mCurrentGravity:I

    .line 930
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setItemAddDirection(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1024
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemAddDirection:I

    if-eq v0, p1, :cond_0

    .line 1025
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemAddDirection:I

    .line 1026
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setItemAngleOffset(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    .line 1034
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemAngleOffset:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1035
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemAngleOffset:F

    .line 1036
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemLayoutMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1037
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setItemDirectionFixed(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFixed"
        }
    .end annotation

    .line 758
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isItemDirectionFixed:Z

    if-eq v0, p1, :cond_0

    .line 759
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isItemDirectionFixed:Z

    xor-int/lit8 p1, p1, 0x1

    .line 760
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->rotationItemChild(Z)V

    :cond_0
    return-void
.end method

.method public setItemLayoutMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutMode"
        }
    .end annotation

    .line 1014
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemLayoutMode:I

    if-eq v0, p1, :cond_0

    .line 1015
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemLayoutMode:I

    .line 1016
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setItemOffset(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemOffset"
        }
    .end annotation

    .line 918
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemOffset:I

    if-eq v0, p1, :cond_0

    .line 919
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mItemOffset:I

    .line 920
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnBearingClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    :cond_0
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mBearingViewOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1128
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mOnItemClickListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1132
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mOnItemLongClickListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemRotateListener(Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemRotateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1120
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mOnItemRotateListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemRotateListener;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1124
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mOnItemSelectedListener:Lcom/autolink/hmi/carsettings/view/FanLayout$OnItemSelectedListener;

    return-void
.end method

.method public setRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 889
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    if-eq v0, p1, :cond_0

    .line 890
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mRadius:I

    .line 891
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result p1

    if-nez p1, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollAvailabilityRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 731
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->mScrollAvailabilityRatio:F

    return-void
.end method

.method public setSelection(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "isSmooth"
        }
    .end annotation

    .line 785
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isAutoSelect:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v1

    if-le v0, v1, :cond_2

    .line 786
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->isViewType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout;->isBearingOnBottom:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 788
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    .line 792
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    return-void

    .line 800
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/FanLayout;->scrollToPosition(IZ)V

    :cond_2
    return-void
.end method
