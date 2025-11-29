.class public Lcom/autolink/hmi/carsettings/view/DatePickerView;
.super Landroid/view/View;
.source "DatePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;,
        Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;
    }
.end annotation


# static fields
.field public static final MARGIN_ALPHA:F = 2.8f

.field public static final SPEED:F = 10.0f


# instance fields
.field private canScroll:Z

.field private context:Landroid/content/Context;

.field private isInit:Z

.field private loop:Z

.field private mCurrentSelected:I

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDownY:F

.field private mMaxTextAlpha:F

.field private mMaxTextSize:F

.field private mMinTextAlpha:F

.field private mMinTextSize:F

.field private mMoveLen:F

.field private mPaint:Landroid/graphics/Paint;

.field private mSelectListener:Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;

.field private mTask:Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

.field private mViewHeight:I

.field private mViewWidth:I

.field private nPaint:Landroid/graphics/Paint;

.field private timer:Ljava/util/Timer;

.field private updateHandler:Landroid/os/Handler;


# direct methods
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

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->loop:Z

    const/high16 v0, 0x42a00000    # 80.0f

    .line 46
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMaxTextSize:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 47
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextSize:F

    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMaxTextAlpha:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 49
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextAlpha:F

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->isInit:Z

    .line 58
    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->canScroll:Z

    .line 63
    new-instance p2, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;-><init>(Lcom/autolink/hmi/carsettings/view/DatePickerView;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->updateHandler:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->context:Landroid/content/Context;

    .line 84
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/DatePickerView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    return p0
.end method

.method static synthetic access$002(Lcom/autolink/hmi/carsettings/view/DatePickerView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    return p1
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/DatePickerView;)Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mTask:Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    return-object p0
.end method

.method static synthetic access$102(Lcom/autolink/hmi/carsettings/view/DatePickerView;Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;)Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mTask:Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    return-object p1
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/DatePickerView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->performSelect()V

    return-void
.end method

.method private doDown(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mTask:Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mTask:Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mLastDownY:F

    return-void
.end method

.method private doUp()V
    .locals 7

    .line 299
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mTask:Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mTask:Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    .line 307
    :cond_1
    new-instance v2, Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->updateHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;-><init>(Lcom/autolink/hmi/carsettings/view/DatePickerView;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mTask:Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    .line 308
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private drawData(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mViewHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->parabola(FF)F

    move-result v0

    .line 194
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMaxTextSize:F

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextSize:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 195
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMaxTextAlpha:F

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextAlpha:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mViewWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 199
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mViewHeight:I

    int-to-double v4, v1

    div-double/2addr v4, v2

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    float-to-double v6, v1

    add-double/2addr v4, v6

    double-to-float v1, v4

    .line 200
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    float-to-double v5, v1

    .line 201
    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v7, v1

    div-double/2addr v7, v2

    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v9, v1

    div-double/2addr v9, v2

    add-double/2addr v7, v9

    sub-double/2addr v5, v7

    double-to-float v1, v5

    .line 203
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 207
    :goto_0
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    const/4 v2, -0x1

    .line 208
    invoke-direct {p0, p1, v1, v2}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->drawOtherText(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 211
    :goto_1
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 212
    invoke-direct {p0, p1, v1, v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->drawOtherText(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private drawOtherText(Landroid/graphics/Canvas;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "position",
            "type"
        }
    .end annotation

    const v0, 0x40333333    # 2.8f

    .line 221
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextSize:F

    mul-float/2addr v1, v0

    int-to-float v0, p2

    mul-float/2addr v1, v0

    int-to-float v0, p3

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 222
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mViewHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v2, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->parabola(FF)F

    move-result v2

    .line 223
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMaxTextSize:F

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextSize:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    .line 224
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->nPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 225
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->nPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMaxTextAlpha:F

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextAlpha:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 226
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mViewHeight:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    .line 227
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->nPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    float-to-double v2, v0

    .line 228
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v6, v0

    div-double/2addr v6, v4

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    add-double/2addr v6, v0

    sub-double/2addr v2, v6

    double-to-float v0, v2

    .line 229
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    mul-int/2addr p3, p2

    add-int/2addr v2, p3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget p3, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mViewWidth:I

    int-to-double v1, p3

    div-double/2addr v1, v4

    double-to-float p3, v1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->nPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 166
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->timer:Ljava/util/Timer;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mPaint:Landroid/graphics/Paint;

    .line 170
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 173
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->context:Landroid/content/Context;

    const v3, 0x7f060473

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->nPaint:Landroid/graphics/Paint;

    .line 176
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->nPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 179
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->nPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private moveHeadToTail()V
    .locals 3

    .line 138
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->loop:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private moveTailToHead()V
    .locals 3

    .line 146
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->loop:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private parabola(FF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zero",
            "x"
        }
    .end annotation

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 240
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    double-to-float p1, v0

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private performSelect()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mSelectListener:Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;->onSelect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 334
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->canScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 184
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->isInit:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->drawData(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
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

    .line 155
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 156
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mViewHeight:I

    .line 157
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mViewWidth:I

    .line 159
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mViewHeight:I

    int-to-float p1, p1

    const/high16 p2, 0x40e00000    # 7.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMaxTextSize:F

    const p2, 0x400ccccd    # 2.2f

    div-float/2addr p1, p2

    .line 160
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextSize:F

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->isInit:Z

    .line 162
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 252
    :cond_0
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mLastDownY:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    .line 253
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextSize:F

    const v3, 0x40333333    # 2.8f

    mul-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    .line 254
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->loop:Z

    if-nez v0, :cond_1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    if-nez v2, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mLastDownY:F

    .line 256
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->invalidate()V

    return v1

    :cond_1
    if-nez v0, :cond_2

    .line 260
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->moveTailToHead()V

    .line 264
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextSize:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    goto :goto_0

    :cond_3
    const v4, -0x3fcccccd    # -2.8f

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 266
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_4

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mLastDownY:F

    .line 268
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->invalidate()V

    return v1

    .line 271
    :cond_4
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->loop:Z

    if-nez v0, :cond_5

    .line 272
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    .line 275
    :cond_5
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->moveHeadToTail()V

    .line 276
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMinTextSize:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mMoveLen:F

    .line 278
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mLastDownY:F

    .line 279
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->invalidate()V

    goto :goto_1

    .line 283
    :cond_7
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->doUp()V

    goto :goto_1

    .line 248
    :cond_8
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->doDown(Landroid/view/MotionEvent;)V

    :goto_1
    return v1
.end method

.method public setCanScroll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canScroll"
        }
    .end annotation

    .line 329
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->canScroll:Z

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    .line 100
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->invalidate()V

    return-void
.end method

.method public setIsLoop(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoop"
        }
    .end annotation

    .line 341
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->loop:Z

    return-void
.end method

.method public setOnSelectListener(Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mSelectListener:Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 107
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    .line 108
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->loop:Z

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    :goto_0
    neg-int v1, p1

    if-ge v0, v1, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->moveHeadToTail()V

    .line 113
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->moveTailToHead()V

    .line 118
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mCurrentSelected:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->invalidate()V

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSelectItem"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
