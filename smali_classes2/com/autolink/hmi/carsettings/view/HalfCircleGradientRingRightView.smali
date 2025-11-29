.class public Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;
.super Landroid/view/View;
.source "HalfCircleGradientRingRightView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;
    }
.end annotation


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mEndAngle:F

.field private mHeight:I

.field private mLastValidAngle:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mStartAngle:F

.field private mWidth:I

.field public r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;


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

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mLastValidAngle:F

    const/high16 p1, 0x432f0000    # 175.0f

    .line 27
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mStartAngle:F

    const/high16 p1, 0x434a0000    # 202.0f

    .line 28
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    const/16 p1, 0x1d1

    .line 29
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mRadius:I

    .line 36
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->init()V

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

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mLastValidAngle:F

    const/high16 p1, 0x432f0000    # 175.0f

    .line 27
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mStartAngle:F

    const/high16 p1, 0x434a0000    # 202.0f

    .line 28
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    const/16 p1, 0x1d1

    .line 29
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mRadius:I

    .line 41
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->init()V

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

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mLastValidAngle:F

    const/high16 p1, 0x432f0000    # 175.0f

    .line 27
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mStartAngle:F

    const/high16 p1, 0x434a0000    # 202.0f

    .line 28
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    const/16 p1, 0x1d1

    .line 29
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mRadius:I

    .line 46
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->init()V

    return-void
.end method

.method private init()V
    .locals 9

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xb

    new-array v6, v0, [I

    .line 57
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v6, v3

    .line 58
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    aput v2, v6, v1

    .line 59
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v6, v2

    .line 60
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v6, v2

    .line 61
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v6, v2

    .line 62
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v6, v2

    .line 63
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v6, v2

    .line 64
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v6, v2

    .line 65
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v6, v2

    .line 66
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v6, v2

    .line 67
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v6, v2

    new-array v7, v0, [F

    .line 68
    fill-array-data v7, :array_0

    .line 69
    new-instance v0, Landroid/graphics/RadialGradient;

    const v3, 0x44244000    # 657.0f

    const v4, 0x43cb8000    # 407.0f

    const v5, 0x43e88000    # 465.0f

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 74
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mDrawableWidth:I

    .line 79
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mDrawableHeight:I

    .line 80
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mRadius:I

    add-int/lit16 v3, v2, 0x96

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mDrawableWidth:I

    sub-int/2addr v3, v4

    add-int/lit16 v2, v2, 0x96

    const/16 v4, -0xa

    add-int/2addr v0, v4

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f51eb85    # 0.82f
        0x3f570a3d    # 0.84f
        0x3f5c28f6    # 0.86f
        0x3f6147ae    # 0.88f
        0x3f666666    # 0.9f
        0x3f6b851f    # 0.92f
        0x3f70a3d7    # 0.94f
        0x3f75c28f    # 0.96f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
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

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 97
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 100
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 101
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mRadius:I

    sub-int v5, v0, v4

    int-to-float v5, v5

    sub-int v6, v1, v4

    int-to-float v6, v6

    add-int v7, v0, v4

    int-to-float v7, v7

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mStartAngle:F

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    sub-float/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 105
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 111
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
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

    .line 85
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 88
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mWidth:I

    .line 89
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mHeight:I

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x434a0000    # 202.0f

    const/high16 v2, 0x432f0000    # 175.0f

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_6

    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 144
    :cond_0
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    const v0, 0x43474ccd    # 199.3f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 145
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    .line 146
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 147
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x4341e666    # 193.9f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const p1, 0x4344999a    # 196.6f

    .line 149
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    .line 150
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 151
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x433c8000    # 188.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const p1, 0x433f3333    # 191.2f

    .line 153
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    .line 154
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;

    const/16 v0, 0x50

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 155
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v0, 0x4337199a    # 183.1f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    const p1, 0x4339cccd    # 185.8f

    .line 157
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    .line 158
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;

    const/16 v0, 0x46

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 159
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v0, 0x4331b333    # 177.7f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    const p1, 0x43346666    # 180.4f

    .line 161
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    .line 162
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;

    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 163
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_5
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    .line 166
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;->onRingViewAngleChange(I)V

    .line 167
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->invalidate()V

    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 123
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    .line 124
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->getHeight()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v4, v6

    sub-float/2addr v0, v5

    sub-float/2addr p1, v4

    float-to-double v4, p1

    float-to-double v6, v0

    .line 128
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    .line 134
    :cond_7
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 135
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 138
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mLastValidAngle:F

    .line 139
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    .line 141
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->invalidate()V

    :goto_1
    return v3
.end method

.method public setEndAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endAngle"
        }
    .end annotation

    .line 188
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->mEndAngle:F

    .line 189
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->invalidate()V

    return-void
.end method

.method public setRingViewAngleChangeListener(Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringViewAngleChangeListener"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView;->r:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingRightView$onRingViewAngleChangeListener;

    return-void
.end method
