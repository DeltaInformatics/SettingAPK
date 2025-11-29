.class public Lcom/skydoves/colorpickerview/AlphaTileView;
.super Landroid/view/View;
.source "AlphaTileView.java"


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private final builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

.field private colorPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 42
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 47
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->onCreate()V

    .line 48
    invoke-direct {p0, p2}, Lcom/skydoves/colorpickerview/AlphaTileView;->getAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 53
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->onCreate()V

    .line 54
    invoke-direct {p0, p2}, Lcom/skydoves/colorpickerview/AlphaTileView;->getAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 61
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->onCreate()V

    .line 62
    invoke-direct {p0, p2}, Lcom/skydoves/colorpickerview/AlphaTileView;->getAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skydoves/colorpickerview/R$styleable;->AlphaTileView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    :try_start_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->AlphaTileView_tileSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/skydoves/colorpickerview/R$styleable;->AlphaTileView_tileSize:I

    iget-object v2, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->getTileSize()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->setTileSize(I)Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 76
    :cond_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->AlphaTileView_tileOddColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/skydoves/colorpickerview/R$styleable;->AlphaTileView_tileOddColor:I

    iget-object v2, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 78
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->getTileOddColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->setTileOddColor(I)Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 80
    :cond_1
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->AlphaTileView_tileEvenColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/skydoves/colorpickerview/R$styleable;->AlphaTileView_tileEvenColor:I

    iget-object v2, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 82
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->getTileEvenColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->setTileEvenColor(I)Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw v0
.end method

.method private onCreate()V
    .locals 2

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->colorPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/AlphaTileView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->colorPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 92
    iget-object p3, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->builder:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-virtual {p3}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->build()Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;

    move-result-object p3

    .line 93
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p2, p4}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->setBounds(IIII)V

    .line 97
    invoke-virtual {p3, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/AlphaTileView;->setPaintColor(I)V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->invalidate()V

    return-void
.end method
