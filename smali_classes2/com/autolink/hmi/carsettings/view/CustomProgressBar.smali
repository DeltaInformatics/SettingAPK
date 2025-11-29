.class public Lcom/autolink/hmi/carsettings/view/CustomProgressBar;
.super Landroid/view/View;
.source "CustomProgressBar.java"


# static fields
.field private static final FILL:I = 0x1

.field private static final STROKE:I


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private max:I

.field private progress:I

.field private roundColor:I

.field private roundProgressColor:I

.field private roundWidth:F

.field private style:I

.field private textColor:I

.field private textShow:Z

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 64
    sget-object v0, Lcom/autolink/hmi/carsettings/R$styleable;->CustomProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x64

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->max:I

    const/4 p2, 0x3

    const/high16 v1, 0x41200000    # 10.0f

    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->roundWidth:F

    const/high16 p2, -0x10000

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->roundColor:I

    const/4 p2, 0x2

    const v2, -0xffff01

    .line 68
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->roundProgressColor:I

    const/4 p2, 0x5

    const v2, -0xff0100

    .line 69
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->textColor:I

    const/4 p2, 0x7

    const/16 v2, 0x37

    .line 70
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->textSize:I

    const/4 p2, 0x6

    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->textShow:Z

    const/4 p2, 0x4

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->style:I

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 82
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->roundWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 83
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->roundColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->roundWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    new-instance v6, Landroid/graphics/RectF;

    sub-float v3, v0, v1

    add-float/2addr v0, v1

    invoke-direct {v6, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->roundProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->roundWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->style:I

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->progress:I

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    mul-int/lit16 v0, v0, 0x168

    .line 101
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->max:I

    div-int/2addr v0, v1

    int-to-float v8, v0

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    .line 96
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->progress:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->max:I

    div-int/2addr v0, v1

    int-to-float v8, v0

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->progress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->max:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 114
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 115
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v4, v6

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 117
    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->textShow:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->style:I

    if-nez v2, :cond_3

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 126
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->max:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-gt p1, v0, :cond_1

    .line 130
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->progress:I

    .line 131
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomProgressBar;->postInvalidate()V

    :cond_1
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
