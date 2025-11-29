.class public Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;
.super Landroid/view/View;
.source "WheelPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnUserChangeListener;,
        Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private mCenterItemDrawnY:I

.field private mCurrentPosition:I

.field private mCurtainBorderColor:I

.field private mCurtainColor:I

.field private mDataFormat:Ljava/text/Format;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mDrawnRect:Landroid/graphics/Rect;

.field private mFirstItemDrawX:I

.field private mFirstItemDrawY:I

.field private mFontFamily:Landroid/graphics/Typeface;

.field private mHalfVisibleItemCount:I

.field private final mHandler:Landroid/os/Handler;

.field private mIndicatorPaint:Landroid/graphics/Paint;

.field private mIndicatorText:Ljava/lang/String;

.field private mIndicatorTextColor:I

.field private mIndicatorTextSize:I

.field private mIsAbortScroller:Z

.field private mIsCyclic:Z

.field private mIsShowCurtain:Z

.field private mIsShowCurtainBorder:Z

.field private mIsTextGradual:Z

.field private mIsZoomInSelectedItem:Z

.field private mItemHeight:I

.field private mItemHeightSpace:I

.field private mItemMaximumWidthText:Ljava/lang/String;

.field private mItemWidthSpace:I

.field private mLastDownY:F

.field private final mLinearGradient:Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;

.field private mMaxFlingY:I

.field private mMaximumVelocity:I

.field private mMinFlingY:I

.field private mMinimumVelocity:I

.field private mOnWheelChangeListener:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mScrollOffsetY:I

.field private final mScroller:Landroid/widget/Scroller;

.field private final mScrollerRunnable:Ljava/lang/Runnable;

.field private mSelectedItemPaint:Landroid/graphics/Paint;

.field private final mSelectedItemRect:Landroid/graphics/Rect;

.field private mSelectedItemTextColor:I

.field private mSelectedItemTextSize:I

.field private mTextColor:I

.field private mTextMaxHeight:I

.field private mTextMaxWidth:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mTouchDownY:F

.field private final mTouchSlop:I

.field private mTouchSlopFlag:Z

.field private mTracker:Landroid/view/VelocityTracker;

.field private mUserChangeListener:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnUserChangeListener;


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

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 252
    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 256
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 192
    iput-boolean p3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsCyclic:Z

    const/16 p3, 0x32

    .line 203
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMinimumVelocity:I

    const/16 p3, 0x2ee0

    iput p3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMaximumVelocity:I

    .line 212
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHandler:Landroid/os/Handler;

    .line 218
    new-instance p3, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;-><init>(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)V

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollerRunnable:Ljava/lang/Runnable;

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 258
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->initPaint()V

    .line 259
    new-instance p2, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;

    iget p3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextColor:I

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextColor:I

    invoke-direct {p2, p3, v0}, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;-><init>(II)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mLinearGradient:Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;

    .line 260
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDrawnRect:Landroid/graphics/Rect;

    .line 261
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemRect:Landroid/graphics/Rect;

    .line 262
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    .line 264
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTouchSlop:I

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Landroid/widget/Scroller;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    return p0
.end method

.method static synthetic access$102(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    return p1
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;I)I
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->fixItemPosition(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$502(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mOnWheelChangeListener:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method private computeDistanceToEndPoint(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainder"
        }
    .end annotation

    .line 589
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_1

    .line 590
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    if-gez v0, :cond_0

    neg-int v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    sub-int/2addr v1, p1

    return v1

    :cond_1
    neg-int p1, p1

    return p1
.end method

.method private computeFlingLimitY()V
    .locals 2

    .line 381
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsCyclic:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 382
    :cond_0
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMinFlingY:I

    .line 383
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsCyclic:Z

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMaxFlingY:I

    return-void
.end method

.method private fixItemPosition(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    if-nez p2, :cond_0

    return-void

    .line 272
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/R$styleable;->WheelPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 274
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070002

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v0, 0x9

    .line 273
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    const/16 p2, 0x8

    const/high16 v0, -0x1000000

    .line 275
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextColor:I

    const/16 p2, 0xd

    const/4 v1, 0x1

    .line 277
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsTextGradual:Z

    const/16 p2, 0x12

    const/4 v2, 0x0

    .line 278
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsCyclic:Z

    const/4 p2, 0x2

    .line 279
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    const/4 p2, 0x7

    .line 280
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemMaximumWidthText:Ljava/lang/String;

    const-string p2, "#33AAFF"

    .line 281
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/16 v3, 0xb

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextColor:I

    .line 283
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0702eb

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v3, 0xc

    .line 282
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextSize:I

    .line 284
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFontFamily:Landroid/graphics/Typeface;

    .line 285
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurrentPosition:I

    .line 287
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070096

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/16 v2, 0xa

    .line 286
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemWidthSpace:I

    .line 289
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070585

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v2, 0x6

    .line 288
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeightSpace:I

    const/16 p2, 0x13

    .line 290
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsZoomInSelectedItem:Z

    const/16 p2, 0xe

    .line 291
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsShowCurtain:Z

    const-string p2, "#303d3d3d"

    .line 293
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/16 v2, 0x11

    .line 292
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurtainColor:I

    const/16 p2, 0xf

    .line 294
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsShowCurtainBorder:Z

    const/16 p2, 0x10

    .line 295
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurtainBorderColor:I

    const/4 p2, 0x3

    .line 296
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorText:Ljava/lang/String;

    const/4 p2, 0x4

    .line 297
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorTextColor:I

    const/4 p2, 0x5

    .line 298
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorTextSize:I

    .line 299
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 321
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    .line 322
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 324
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFontFamily:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 325
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 326
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 328
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 330
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFontFamily:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 331
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    .line 332
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 334
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 336
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFontFamily:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 337
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 338
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 340
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private measureSize(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "specMode",
            "specSize",
            "size"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    return p2

    .line 356
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public computeTextSize()V
    .locals 4

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextMaxHeight:I

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextMaxWidth:I

    .line 304
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextSize:I

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemMaximumWidthText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemMaximumWidthText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextMaxWidth:I

    goto :goto_0

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextMaxWidth:I

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 317
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextMaxHeight:I

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 785
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurrentPosition:I

    return v0
.end method

.method public getCurtainBorderColor()I
    .locals 1

    .line 958
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurtainBorderColor:I

    return v0
.end method

.method public getCurtainColor()I
    .locals 1

    .line 924
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurtainColor:I

    return v0
.end method

.method public getDataFormat()Ljava/text/Format;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataFormat:Ljava/text/Format;

    return-object v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public getHalfVisibleItemCount()I
    .locals 1

    .line 729
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    return v0
.end method

.method public getIndicatorPaint()Landroid/graphics/Paint;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getItemHeightSpace()I
    .locals 1

    .line 768
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeightSpace:I

    return v0
.end method

.method public getItemMaximumWidthText()Ljava/lang/String;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemMaximumWidthText:Ljava/lang/String;

    return-object v0
.end method

.method public getItemWidthSpace()I
    .locals 1

    .line 756
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemWidthSpace:I

    return v0
.end method

.method public getMaximumVelocity()I
    .locals 1

    .line 877
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMaximumVelocity:I

    return v0
.end method

.method public getMinimumVelocity()I
    .locals 1

    .line 864
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMinimumVelocity:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSelectedItemPaint()Landroid/graphics/Paint;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSelectedItemTextColor()I
    .locals 1

    .line 675
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextColor:I

    return v0
.end method

.method public getSelectedItemTextSize()I
    .locals 1

    .line 694
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextSize:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 637
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextColor:I

    return v0
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 656
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    return v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 738
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCyclic()Z
    .locals 1

    .line 846
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsCyclic:Z

    return v0
.end method

.method public isShowCurtain()Z
    .locals 1

    .line 907
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsShowCurtain:Z

    return v0
.end method

.method public isShowCurtainBorder()Z
    .locals 1

    .line 941
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsShowCurtainBorder:Z

    return v0
.end method

.method public isTextGradual()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsTextGradual:Z

    return v0
.end method

.method public isZoomInSelectedItem()Z
    .locals 1

    .line 834
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsZoomInSelectedItem:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 424
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 425
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 426
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsShowCurtain:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurtainColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 431
    :cond_0
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsShowCurtainBorder:Z

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 433
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurtainBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 435
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDrawnRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 437
    :cond_1
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    neg-int v0, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    div-int/2addr v0, v1

    .line 438
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 440
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    .line 441
    :goto_0
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    if-gt v1, v2, :cond_d

    .line 443
    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsCyclic:Z

    if-eqz v2, :cond_2

    .line 444
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->fixItemPosition(I)I

    move-result v2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_c

    .line 446
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    move v2, v1

    .line 451
    :goto_1
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 452
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFirstItemDrawY:I

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    add-int/2addr v3, v4

    .line 454
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCenterItemDrawnY:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 456
    iget-boolean v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsTextGradual:Z

    if-eqz v5, :cond_7

    .line 459
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    if-ge v4, v5, :cond_4

    int-to-float v6, v4

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    .line 461
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mLinearGradient:Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;

    invoke-virtual {v7, v5}, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->getColor(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mLinearGradient:Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;

    invoke-virtual {v7, v5}, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->getColor(F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 464
    :cond_4
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    :goto_2
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCenterItemDrawnY:I

    if-le v3, v5, :cond_5

    .line 470
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDrawnRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDrawnRect:Landroid/graphics/Rect;

    .line 471
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCenterItemDrawnY:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_3

    :cond_5
    int-to-float v6, v3

    int-to-float v5, v5

    div-float v5, v6, v5

    :goto_3
    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_6

    move v5, v6

    .line 477
    :cond_6
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 478
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 482
    :cond_7
    iget-boolean v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsZoomInSelectedItem:Z

    if-eqz v5, :cond_9

    .line 483
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    if-ge v4, v5, :cond_8

    sub-int v6, v5, v4

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 484
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextSize:I

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v6, v5

    .line 485
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    int-to-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 486
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    .line 488
    :cond_8
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 489
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    .line 492
    :cond_9
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 493
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 495
    :goto_4
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataFormat:Ljava/text/Format;

    if-nez v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 497
    :goto_5
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_b

    .line 498
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFirstItemDrawX:I

    int-to-float v4, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 500
    :cond_b
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFirstItemDrawX:I

    int-to-float v4, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 503
    :cond_d
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 504
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorText:Ljava/lang/String;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFirstItemDrawX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextMaxWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCenterItemDrawnY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
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

    .line 362
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 363
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 364
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 365
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 367
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextMaxWidth:I

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemWidthSpace:I

    add-int/2addr v2, v3

    .line 368
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextMaxHeight:I

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeightSpace:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getVisibleItemCount()I

    move-result v4

    mul-int/2addr v3, v4

    .line 370
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 371
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 372
    invoke-direct {p0, p1, v0, v2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->measureSize(III)I

    move-result p1

    .line 373
    invoke-direct {p0, p2, v1, v3}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->measureSize(III)I

    move-result p2

    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 388
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 389
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDrawnRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getPaddingTop()I

    move-result p3

    .line 390
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 389
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 391
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDrawnRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getVisibleItemCount()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    .line 392
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDrawnRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFirstItemDrawX:I

    .line 393
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p3

    add-float/2addr p2, p3

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFirstItemDrawY:I

    .line 395
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getPaddingLeft()I

    move-result p2

    iget p3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    iget p4, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    mul-int/2addr p3, p4

    .line 396
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    mul-int/2addr v1, v0

    add-int/2addr v0, v1

    .line 395
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 397
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->computeFlingLimitY()V

    .line 398
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mFirstItemDrawY:I

    iget p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    iget p3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCenterItemDrawnY:I

    neg-int p1, p2

    .line 400
    iget p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurrentPosition:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 515
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mUserChangeListener:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnUserChangeListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 516
    invoke-interface {v0, v1}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnUserChangeListener;->onChange(Z)V

    .line 519
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    .line 533
    :cond_2
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTouchSlopFlag:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTouchDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    goto/16 :goto_3

    .line 536
    :cond_3
    iput-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTouchSlopFlag:Z

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mLastDownY:F

    sub-float/2addr v0, v2

    .line 538
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mLastDownY:F

    .line 540
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->invalidate()V

    goto/16 :goto_3

    .line 543
    :cond_4
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsAbortScroller:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTouchDownY:F

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mLastDownY:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    .line 544
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->performClick()Z

    .line 545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 546
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    div-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 547
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    neg-int p1, p1

    mul-int/2addr p1, v0

    invoke-virtual {v3, v2, v4, v2, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    .line 550
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    .line 551
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    div-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 552
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    mul-int/2addr p1, v0

    invoke-virtual {v3, v2, v4, v2, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    .line 556
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMaximumVelocity:I

    int-to-float v0, v0

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 557
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int v7, p1

    .line 558
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMinimumVelocity:I

    if-le p1, v0, :cond_7

    .line 559
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMinFlingY:I

    iget v11, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMaxFlingY:I

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 561
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    .line 562
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    rem-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->computeDistanceToEndPoint(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 561
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_0

    .line 564
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    rem-int v3, v0, v3

    .line 565
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->computeDistanceToEndPoint(I)I

    move-result v3

    .line 564
    invoke-virtual {p1, v2, v0, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 568
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsCyclic:Z

    if-nez p1, :cond_a

    .line 569
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMaxFlingY:I

    if-le p1, v0, :cond_9

    .line 570
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_1

    .line 571
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMinFlingY:I

    if-ge p1, v0, :cond_a

    .line 572
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 575
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 576
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 577
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    goto :goto_3

    .line 521
    :cond_b
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->playSoundEffect(I)V

    .line 522
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 523
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 524
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsAbortScroller:Z

    goto :goto_2

    .line 526
    :cond_c
    iput-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsAbortScroller:Z

    .line 528
    :goto_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mLastDownY:F

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTouchDownY:F

    .line 530
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTouchSlopFlag:Z

    :goto_3
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 585
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCurrentPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPosition"
        }
    .end annotation

    const/4 v0, 0x1

    .line 794
    invoke-virtual {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->setCurrentPosition(IZ)V

    return-void
.end method

.method public declared-synchronized setCurrentPosition(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentPosition",
            "smoothScroll"
        }
    .end annotation

    monitor-enter p0

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 805
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 810
    :cond_1
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurrentPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_2

    .line 811
    monitor-exit p0

    return-void

    .line 813
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 814
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3
    if-eqz p2, :cond_4

    .line 818
    iget p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    if-lez p2, :cond_4

    .line 819
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurrentPosition:I

    sub-int/2addr v3, p1

    mul-int/2addr v3, p2

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    neg-int p1, p1

    .line 820
    iget p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    mul-int/2addr p1, p2

    .line 821
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 822
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 824
    :cond_4
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurrentPosition:I

    .line 825
    iget p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeight:I

    neg-int p2, p2

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    .line 826
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    .line 827
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mOnWheelChangeListener:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;

    if-eqz p2, :cond_5

    .line 828
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;->onWheelSelected(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCurtainBorderColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curtainBorderColor"
        }
    .end annotation

    .line 983
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurtainBorderColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 986
    :cond_0
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurtainBorderColor:I

    .line 987
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setCurtainColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curtainColor"
        }
    .end annotation

    .line 933
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurtainColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 936
    :cond_0
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mCurtainColor:I

    .line 937
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cyclic"
        }
    .end annotation

    .line 855
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsCyclic:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 858
    :cond_0
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsCyclic:Z

    .line 859
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->computeFlingLimitY()V

    .line 860
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->requestLayout()V

    return-void
.end method

.method public setDataFormat(Ljava/text/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataFormat"
        }
    .end annotation

    .line 1013
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataFormat:Ljava/text/Format;

    .line 1014
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 626
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mDataList:Ljava/util/List;

    .line 627
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->computeTextSize()V

    .line 631
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->computeFlingLimitY()V

    .line 632
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->requestLayout()V

    .line 633
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setHalfVisibleItemCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "halfVisibleItemCount"
        }
    .end annotation

    .line 748
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    if-ne v0, p1, :cond_0

    return-void

    .line 751
    :cond_0
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHalfVisibleItemCount:I

    .line 752
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->requestLayout()V

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorText"
        }
    .end annotation

    .line 991
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorText:Ljava/lang/String;

    .line 992
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setIndicatorTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorTextColor"
        }
    .end annotation

    .line 996
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorTextColor:I

    .line 997
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 998
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setIndicatorTextSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorTextSize"
        }
    .end annotation

    .line 1002
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorTextSize:I

    .line 1003
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIndicatorPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1004
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setItemHeightSpace(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemHeightSpace"
        }
    .end annotation

    .line 777
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeightSpace:I

    if-ne v0, p1, :cond_0

    return-void

    .line 780
    :cond_0
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemHeightSpace:I

    .line 781
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->requestLayout()V

    return-void
.end method

.method public setItemMaximumWidthText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemMaximumWidthText"
        }
    .end annotation

    .line 723
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemMaximumWidthText:Ljava/lang/String;

    .line 724
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->requestLayout()V

    .line 725
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setItemWidthSpace(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemWidthSpace"
        }
    .end annotation

    .line 760
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemWidthSpace:I

    if-ne v0, p1, :cond_0

    return-void

    .line 763
    :cond_0
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mItemWidthSpace:I

    .line 764
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->requestLayout()V

    return-void
.end method

.method public setMaximumVelocity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumVelocity"
        }
    .end annotation

    .line 886
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMaximumVelocity:I

    return-void
.end method

.method public setMinimumVelocity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumVelocity"
        }
    .end annotation

    .line 873
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mMinimumVelocity:I

    return-void
.end method

.method public setOnUserChangeListener(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnUserChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userChangeListener"
        }
    .end annotation

    .line 1026
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mUserChangeListener:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnUserChangeListener;

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onWheelChangeListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 602
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mOnWheelChangeListener:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;

    return-void
.end method

.method public setSelectedItemTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItemTextColor"
        }
    .end annotation

    .line 684
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 688
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextColor:I

    .line 689
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mLinearGradient:Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->setEndColor(I)V

    .line 690
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setSelectedItemTextSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItemTextSize"
        }
    .end annotation

    .line 703
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextSize:I

    if-ne v0, p1, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 707
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mSelectedItemTextSize:I

    .line 708
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->computeTextSize()V

    .line 709
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setShowCurtain(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showCurtain"
        }
    .end annotation

    .line 916
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsShowCurtain:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 919
    :cond_0
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsShowCurtain:Z

    .line 920
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setShowCurtainBorder(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showCurtainBorder"
        }
    .end annotation

    .line 950
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsShowCurtainBorder:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 953
    :cond_0
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsShowCurtainBorder:Z

    .line 954
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    .line 646
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 650
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextColor:I

    .line 651
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mLinearGradient:Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->setStartColor(I)V

    .line 652
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setTextGradual(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textGradual"
        }
    .end annotation

    .line 899
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsTextGradual:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 902
    :cond_0
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsTextGradual:Z

    .line 903
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 665
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    if-ne v0, p1, :cond_0

    return-void

    .line 668
    :cond_0
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextSize:I

    .line 669
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 670
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->computeTextSize()V

    .line 671
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public setZoomInSelectedItem(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomInSelectedItem"
        }
    .end annotation

    .line 838
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsZoomInSelectedItem:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 841
    :cond_0
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mIsZoomInSelectedItem:Z

    .line 842
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    return-void
.end method

.method public stopScroll()V
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    .line 967
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 972
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->mScrollOffsetY:I

    .line 973
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    :cond_1
    return-void
.end method
