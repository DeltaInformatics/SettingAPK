.class public Lcom/autolink/hmi/carsettings/view/ArcSeekBar;
.super Landroid/view/View;
.source "ArcSeekBar.java"


# instance fields
.field private arcPaint:Landroid/graphics/Paint;

.field private arcRectF:Landroid/graphics/RectF;

.field private arcWidth:F

.field private centerX:F

.field private centerY:F

.field private radius:F

.field private startAngle:F

.field private sweepAngle:F


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

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x3f600000    # -5.0f

    .line 16
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->startAngle:F

    const/high16 p1, 0x41d80000    # 27.0f

    .line 17
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->sweepAngle:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 20
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcWidth:F

    .line 24
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->init()V

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

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x3f600000    # -5.0f

    .line 16
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->startAngle:F

    const/high16 p1, 0x41d80000    # 27.0f

    .line 17
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->sweepAngle:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 20
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcWidth:F

    .line 29
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x3f600000    # -5.0f

    .line 16
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->startAngle:F

    const/high16 p1, 0x41d80000    # 27.0f

    .line 17
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->sweepAngle:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 20
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcWidth:F

    .line 34
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->init()V

    return-void
.end method

.method private calculateSweepAngle(FF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touchX",
            "touchY"
        }
    .end annotation

    .line 81
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->centerX:F

    sub-float/2addr p1, v0

    .line 82
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->centerY:F

    sub-float/2addr p2, v0

    float-to-double v0, p2

    float-to-double p1, p1

    .line 83
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    return p1
.end method

.method private init()V
    .locals 2

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcPaint:Landroid/graphics/Paint;

    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/SweepGradient;

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->centerX:F

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->centerY:F

    const v5, -0xffff01

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    iget-object v7, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcRectF:Landroid/graphics/RectF;

    iget v8, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->startAngle:F

    iget v9, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->sweepAngle:F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

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

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 46
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->centerX:F

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 47
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->centerY:F

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->radius:F

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->centerX:F

    iget p3, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->radius:F

    sub-float p4, p2, p3

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->centerY:F

    sub-float v1, v0, p3

    add-float/2addr p2, p3

    add-float/2addr v0, p3

    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->arcRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->calculateSweepAngle(FF)F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->sweepAngle:F

    .line 73
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/ArcSeekBar;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method
