.class public Lcom/skydoves/colorpickerview/ColorHsvPalette;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ColorHsvPalette.java"


# instance fields
.field private final huePaint:Landroid/graphics/Paint;

.field private final saturationPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorHsvPalette;->huePaint:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorHsvPalette;->saturationPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 50
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorHsvPalette;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorHsvPalette;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    int-to-float v4, v1

    mul-float v11, v4, v3

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 56
    new-instance v1, Landroid/graphics/SweepGradient;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-direct {v1, v2, v11, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 65
    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorHsvPalette;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    new-instance v1, Landroid/graphics/RadialGradient;

    const/4 v8, -0x1

    const v9, 0xffffff

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    move v5, v2

    move v6, v11

    move v7, v0

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 70
    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorHsvPalette;->saturationPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorHsvPalette;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorHsvPalette;->saturationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e29fbe7    # 0.166f
        0x3eaa7efa    # 0.333f
        0x3eff7cee    # 0.499f
        0x3f2a7efa    # 0.666f
        0x3f553f7d    # 0.833f
        0x3f7fbe77    # 0.999f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorHsvPalette;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorHsvPalette;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
