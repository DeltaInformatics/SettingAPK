.class abstract Lcom/skydoves/colorpickerview/sliders/AbstractSlider;
.super Landroid/widget/FrameLayout;
.source "AbstractSlider.java"


# instance fields
.field protected borderColor:I

.field protected borderPaint:Landroid/graphics/Paint;

.field protected borderSize:I

.field protected color:I

.field protected colorPaint:Landroid/graphics/Paint;

.field public colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

.field protected preferenceName:Ljava/lang/String;

.field protected selectedX:I

.field protected selector:Landroid/widget/ImageView;

.field protected selectorDrawable:Landroid/graphics/drawable/Drawable;

.field protected selectorPosition:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 56
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->color:I

    .line 63
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 56
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->color:I

    .line 75
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getAttrs(Landroid/util/AttributeSet;)V

    .line 76
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 56
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->color:I

    .line 81
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getAttrs(Landroid/util/AttributeSet;)V

    .line 82
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 56
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->color:I

    .line 88
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getAttrs(Landroid/util/AttributeSet;)V

    .line 89
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->onCreate()V

    return-void
.end method

.method private getBoundaryX(F)F
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1
.end method

.method private initializeSelector()V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skydoves/colorpickerview/sliders/AbstractSlider$1;

    invoke-direct {v1, p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider$1;-><init>(Lcom/skydoves/colorpickerview/sliders/AbstractSlider;)V

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private onCreate()V
    .locals 2

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPaint:Landroid/graphics/Paint;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    .line 111
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBackgroundColor(I)V

    .line 113
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->initializeSelector()V

    return-void
.end method

.method private onTouchReceived(Landroid/view/MotionEvent;)V
    .locals 4

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 168
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    sub-float/2addr v0, v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 170
    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 171
    iput v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 172
    :cond_1
    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput v2, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 173
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 174
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getBoundaryX(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectedX:I

    .line 175
    iget-object v2, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 176
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getActionMode()Lcom/skydoves/colorpickerview/ActionMode;

    move-result-object v0

    sget-object v2, Lcom/skydoves/colorpickerview/ActionMode;->LAST:Lcom/skydoves/colorpickerview/ActionMode;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 178
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->assembleColor()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->assembleColor()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 184
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->receiveOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 189
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 190
    :cond_6
    iget-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_7

    iget-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    :cond_7
    return-void
.end method


# virtual methods
.method public abstract assembleColor()I
.end method

.method public attachColorPickerView(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    return-void
.end method

.method protected abstract getAttrs(Landroid/util/AttributeSet;)V
.end method

.method protected getBorderHalfSize()I
    .locals 2

    .line 231
    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderSize:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->color:I

    return v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->preferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedX()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectedX:I

    return v0
.end method

.method protected getSelectorPosition()F
    .locals 1

    .line 340
    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    return v0
.end method

.method protected getSelectorSize()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method public notifyColor()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPureColor()I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->color:I

    .line 133
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->updatePaint(Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 123
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 125
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 126
    iget-object v6, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    iget-object v6, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract onInflateFinished()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 157
    iget-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    return v1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    invoke-direct {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->onTouchReceived(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 277
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderColor:I

    .line 278
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->invalidate()V

    return-void
.end method

.method public setBorderColorRes(I)V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 289
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderColor(I)V

    return-void
.end method

.method public setBorderSize(I)V
    .locals 1

    .line 298
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderSize:I

    .line 299
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->invalidate()V

    return-void
.end method

.method public setBorderSizeRes(I)V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 310
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderSize(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setClickable(Z)V

    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->preferenceName:Ljava/lang/String;

    return-void
.end method

.method public setSelectorByHalfSelectorPosition(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 214
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getBorderHalfSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 215
    invoke-direct {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getBoundaryX(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectedX:I

    .line 216
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->removeView(Landroid/view/View;)V

    .line 253
    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 254
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 257
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 258
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSelectorDrawableRes(I)V
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectorPosition(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 206
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getBorderHalfSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 207
    invoke-direct {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getBoundaryX(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectedX:I

    .line 208
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

.method protected abstract updatePaint(Landroid/graphics/Paint;)V
.end method

.method public updateSelectorX(I)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 195
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float p1, p1

    sub-float v2, p1, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    .line 196
    iput v2, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gez v1, :cond_0

    .line 197
    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 198
    :cond_0
    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 199
    :cond_1
    invoke-direct {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getBoundaryX(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selectedX:I

    .line 200
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 201
    iget-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->assembleColor()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    return-void
.end method
