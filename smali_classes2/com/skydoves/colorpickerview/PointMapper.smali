.class Lcom/skydoves/colorpickerview/PointMapper;
.super Ljava/lang/Object;
.source "PointMapper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static approximatedPoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 33
    invoke-static {p1, p2}, Lcom/skydoves/colorpickerview/PointMapper;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    return-object p2

    .line 34
    :cond_0
    invoke-static {p1, p2}, Lcom/skydoves/colorpickerview/PointMapper;->getCenterPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 35
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorFromBitmap(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-static {p0, v0, p2}, Lcom/skydoves/colorpickerview/PointMapper;->approximatedPoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/skydoves/colorpickerview/PointMapper;->approximatedPoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static getCenterPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 58
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method protected static getColorPoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->isHuePalette()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/skydoves/colorpickerview/PointMapper;->getHuePoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/skydoves/colorpickerview/PointMapper;->approximatedPoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 3

    .line 62
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    int-to-double p0, v0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static getHuePoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7

    .line 44
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    .line 46
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 47
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr p1, p0

    .line 48
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v3, v1, v1

    mul-float v4, p1, p1

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    float-to-double v5, v2

    cmpl-double v2, v3, v5

    if-lez v2, :cond_0

    float-to-double v1, v1

    div-double/2addr v5, v3

    mul-double/2addr v1, v5

    double-to-float v1, v1

    float-to-double v2, p1

    mul-double/2addr v2, v5

    double-to-float p1, v2

    .line 54
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method
