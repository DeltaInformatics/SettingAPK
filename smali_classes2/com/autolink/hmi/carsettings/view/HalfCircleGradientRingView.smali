.class public Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;
.super Landroid/view/View;
.source "HalfCircleGradientRingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;
    }
.end annotation


# instance fields
.field private isTouching:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mEndAngle:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mStartAngle:F

.field private mWidth:I

.field oval:Landroid/graphics/RectF;

.field public r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;


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

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x3e500000    # -22.0f

    .line 32
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mEndAngle:I

    const/16 v0, 0x1db

    .line 34
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mRadius:I

    const/16 v0, 0x109

    .line 37
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawableWidth:I

    const/16 v0, 0x12

    .line 38
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawableHeight:I

    .line 39
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->isTouching:Z

    .line 127
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->oval:Landroid/graphics/RectF;

    .line 43
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->init()V

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

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x3e500000    # -22.0f

    .line 32
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mEndAngle:I

    const/16 p2, 0x1db

    .line 34
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mRadius:I

    const/16 p2, 0x109

    .line 37
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawableWidth:I

    const/16 p2, 0x12

    .line 38
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawableHeight:I

    .line 39
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->isTouching:Z

    .line 127
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->oval:Landroid/graphics/RectF;

    .line 48
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->init()V

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

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x3e500000    # -22.0f

    .line 32
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mEndAngle:I

    const/16 p2, 0x1db

    .line 34
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mRadius:I

    const/16 p2, 0x109

    .line 37
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawableWidth:I

    const/16 p2, 0x12

    .line 38
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawableHeight:I

    .line 39
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->isTouching:Z

    .line 127
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->oval:Landroid/graphics/RectF;

    .line 53
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->init()V

    return-void
.end method

.method private getColors(I)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 105
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 106
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0601d4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    new-array v0, v0, [I

    .line 108
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0601d7

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    aput v2, v0, v3

    .line 109
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    aput v2, v0, v4

    const/16 v2, 0x10

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->initData()V

    return-void
.end method

.method private initData()V
    .locals 10

    .line 80
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801c3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v1, 0x2

    new-array v7, v1, [F

    .line 88
    fill-array-data v7, :array_0

    .line 90
    new-instance v9, Landroid/graphics/RadialGradient;

    const/4 v3, 0x0

    const v4, 0x43f88000    # 497.0f

    const v5, 0x43ed8000    # 475.0f

    .line 92
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->getColors(I)[I

    move-result-object v6

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawableWidth:I

    .line 99
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawableHeight:I

    .line 100
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mRadius:I

    add-int/lit8 v3, v2, 0x6e

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawableWidth:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x6e

    add-int/lit8 v0, v0, -0x28

    const/16 v4, -0x28

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3dcccccd    # 0.1f
    .end array-data
.end method


# virtual methods
.method public changeUiMode()V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->initData()V

    .line 228
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->invalidate()V

    return-void
.end method

.method public isTouching()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->isTouching:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 131
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 136
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->oval:Landroid/graphics/RectF;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mRadius:I

    const/4 v3, 0x0

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 137
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->oval:Landroid/graphics/RectF;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mRadius:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 138
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->oval:Landroid/graphics/RectF;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 139
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->oval:Landroid/graphics/RectF;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mRadius:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 142
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->oval:Landroid/graphics/RectF;

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mEndAngle:I

    int-to-float v1, v1

    sub-float v7, v1, v6

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v3

    int-to-float v0, v0

    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 148
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 122
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mWidth:I

    .line 123
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mHeight:I

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x3e500000    # -22.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_8

    .line 202
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 172
    :cond_0
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    float-to-double v5, p1

    const-wide v7, -0x3ffe666666666666L    # -2.2

    cmpl-double v0, v5, v7

    if-lez v0, :cond_1

    .line 173
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    .line 174
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 175
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    float-to-double v0, p1

    cmpg-double v0, v0, v7

    const v1, -0x3f2ccccd    # -6.6f

    if-gtz v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    const p1, -0x3f733333    # -4.4f

    .line 178
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    .line 179
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;

    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 180
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    cmpg-float v0, p1, v1

    const/high16 v1, -0x3ed00000    # -11.0f

    if-gtz v0, :cond_3

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    const p1, -0x3ef33333    # -8.8f

    .line 182
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    .line 183
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;

    const/16 v0, 0x46

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 184
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    cmpg-float v0, p1, v1

    const v1, -0x3e89999a    # -15.4f

    if-gtz v0, :cond_4

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    const p1, -0x3eaccccd    # -13.2f

    .line 186
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    .line 187
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;

    const/16 v0, 0x50

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 188
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    cmpg-float v0, p1, v1

    const v1, -0x3e61999a    # -19.8f

    if-gtz v0, :cond_5

    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    const p1, -0x3e733333    # -17.6f

    .line 190
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    .line 191
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 192
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    .line 194
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    .line 195
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 196
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 198
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->invalidate()V

    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->isTouching:Z

    return v4

    .line 156
    :cond_7
    iput-boolean v4, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->isTouching:Z

    .line 159
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 161
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    sub-float/2addr p1, v3

    float-to-double v5, p1

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float p1, v5

    .line 164
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 165
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 168
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    .line 169
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->invalidate()V

    return v4
.end method

.method public setRingViewAngleChangeListener(Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringViewAngleChangeListener"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;

    return-void
.end method

.method public setStartAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startAngle"
        }
    .end annotation

    .line 218
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->mStartAngle:F

    .line 219
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->invalidate()V

    return-void
.end method
