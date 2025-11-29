.class public Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
.super Lcom/skydoves/colorpickerview/sliders/AbstractSlider;
.source "BrightnessSlideBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public assembleColor()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 113
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 114
    iget v2, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->selectorPosition:F

    aput v2, v0, v1

    .line 115
    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getSelectorPosition()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 117
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0

    .line 119
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public bridge synthetic attachColorPickerView(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->attachColorPickerView(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    return-void
.end method

.method protected getAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skydoves/colorpickerview/R$styleable;->BrightnessSlideBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    :try_start_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->BrightnessSlideBar_selector_BrightnessSlider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->BrightnessSlideBar_selector_BrightnessSlider:I

    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    :cond_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->BrightnessSlideBar_borderColor_BrightnessSlider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->BrightnessSlideBar_borderColor_BrightnessSlider:I

    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->borderColor:I

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->borderColor:I

    .line 70
    :cond_1
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->BrightnessSlideBar_borderSize_BrightnessSlider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->BrightnessSlideBar_borderSize_BrightnessSlider:I

    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->borderSize:I

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->borderSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw v0
.end method

.method public bridge synthetic getColor()I
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedX()I
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectedX()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onInflateFinished$0$com-skydoves-colorpickerview-sliders-BrightnessSlideBar()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->getBrightnessSliderPosition(Ljava/lang/String;I)I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getSelectorSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 100
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->updateSelectorX(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->selector:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic notifyColor()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->notifyColor()V

    return-void
.end method

.method public onInflateFinished()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->selector:Landroid/widget/ImageView;

    new-instance v1, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar$$ExternalSyntheticLambda0;-><init>(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setBorderColor(I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderColor(I)V

    return-void
.end method

.method public bridge synthetic setBorderColorRes(I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderColorRes(I)V

    return-void
.end method

.method public bridge synthetic setBorderSize(I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderSize(I)V

    return-void
.end method

.method public bridge synthetic setBorderSizeRes(I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderSizeRes(I)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setPreferenceName(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setPreferenceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectorByHalfSelectorPosition(F)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorByHalfSelectorPosition(F)V

    return-void
.end method

.method public bridge synthetic setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setSelectorDrawableRes(I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorDrawableRes(I)V

    return-void
.end method

.method public bridge synthetic setSelectorPosition(F)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorPosition(F)V

    return-void
.end method

.method protected updatePaint(Landroid/graphics/Paint;)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 82
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    .line 87
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getHeight()I

    move-result v1

    int-to-float v7, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public bridge synthetic updateSelectorX(I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->updateSelectorX(I)V

    return-void
.end method
