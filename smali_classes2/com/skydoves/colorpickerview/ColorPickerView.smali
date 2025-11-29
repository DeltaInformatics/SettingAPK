.class public Lcom/skydoves/colorpickerview/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "ColorPickerView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    }
.end annotation


# instance fields
.field private VISIBLE_FLAG:Z

.field private actionMode:Lcom/skydoves/colorpickerview/ActionMode;

.field private alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

.field private brightnessSlider:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

.field public colorListener:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

.field private debounceDuration:J

.field private final debounceHandler:Landroid/os/Handler;

.field private flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

.field private flag_alpha:F

.field private flag_isFlipAble:Z

.field private palette:Landroid/widget/ImageView;

.field private paletteDrawable:Landroid/graphics/drawable/Drawable;

.field private final preferenceManager:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

.field private preferenceName:Ljava/lang/String;

.field private selectedColor:I

.field private selectedPoint:Landroid/graphics/Point;

.field private selectedPureColor:I

.field private selector:Landroid/widget/ImageView;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private selectorSize:I

.field private selector_alpha:F


# direct methods
.method static bridge synthetic -$$Nest$monFinishInflated(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->onFinishInflated()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    .line 91
    sget-object p1, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 96
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_alpha:F

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorSize:I

    .line 104
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 108
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceManager:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    .line 91
    sget-object p1, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 96
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_alpha:F

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorSize:I

    .line 104
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 108
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceManager:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 116
    invoke-direct {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 117
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    .line 91
    sget-object p1, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 96
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_alpha:F

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorSize:I

    .line 104
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 108
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceManager:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 122
    invoke-direct {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 123
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p3, 0x0

    .line 88
    iput-wide p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    .line 91
    sget-object p1, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 96
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_alpha:F

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorSize:I

    .line 104
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 108
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceManager:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 129
    invoke-direct {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 130
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->onCreate()V

    return-void
.end method

.method private getAttrs(Landroid/util/AttributeSet;)V
    .locals 4

    .line 134
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 136
    :try_start_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_palette:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_palette:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    :cond_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 140
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_selector:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    :cond_1
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_selector_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_selector_alpha:I

    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 149
    :cond_2
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_selector_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_selector_size:I

    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorSize:I

    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorSize:I

    .line 153
    :cond_3
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_flag_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_flag_alpha:I

    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_alpha:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_alpha:F

    .line 156
    :cond_4
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_flag_isFlipAble:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_flag_isFlipAble:I

    iget-boolean v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    .line 160
    :cond_5
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_actionMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_actionMode:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-nez v0, :cond_6

    .line 163
    sget-object v0, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 164
    sget-object v0, Lcom/skydoves/colorpickerview/ActionMode;->LAST:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    .line 166
    :cond_7
    :goto_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_debounceDuration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_debounceDuration:I

    iget-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceDuration:J

    long-to-int v2, v2

    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 170
    :cond_8
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_preferenceName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_preferenceName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceName:Ljava/lang/String;

    .line 173
    :cond_9
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_initialColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView_initialColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    throw v0
.end method

.method private getCenterPoint(II)Landroid/graphics/Point;
    .locals 2

    .line 591
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private notifyColorChanged()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 340
    new-instance v0, Lcom/skydoves/colorpickerview/ColorPickerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/skydoves/colorpickerview/ColorPickerView$$ExternalSyntheticLambda0;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 345
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceDuration:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private notifyToFlagView(Landroid/graphics/Point;)V
    .locals 5

    .line 463
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getCenterPoint(II)Landroid/graphics/Point;

    move-result-object p1

    .line 464
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    if-eqz v0, :cond_4

    .line 465
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object v0

    sget-object v1, Lcom/skydoves/colorpickerview/flag/FlagMode;->ALWAYS:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->visible()V

    .line 466
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/flag/FlagView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 467
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/flag/FlagView;->isFlipAble()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 468
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v3}, Lcom/skydoves/colorpickerview/flag/FlagView;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_1

    .line 469
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v1, v2}, Lcom/skydoves/colorpickerview/flag/FlagView;->setRotation(F)V

    .line 470
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Lcom/skydoves/colorpickerview/flag/FlagView;->setX(F)V

    .line 471
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v3}, Lcom/skydoves/colorpickerview/flag/FlagView;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->setY(F)V

    .line 472
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skydoves/colorpickerview/flag/FlagView;->onFlipped(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3}, Lcom/skydoves/colorpickerview/flag/FlagView;->setRotation(F)V

    .line 475
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Lcom/skydoves/colorpickerview/flag/FlagView;->setX(F)V

    .line 476
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v3}, Lcom/skydoves/colorpickerview/flag/FlagView;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr p1, v3

    invoke-virtual {v1, p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->setY(F)V

    .line 477
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skydoves/colorpickerview/flag/FlagView;->onFlipped(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v1, v2}, Lcom/skydoves/colorpickerview/flag/FlagView;->setRotation(F)V

    .line 481
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Lcom/skydoves/colorpickerview/flag/FlagView;->setX(F)V

    .line 482
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v3}, Lcom/skydoves/colorpickerview/flag/FlagView;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->setY(F)V

    .line 484
    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/skydoves/colorpickerview/ColorEnvelope;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skydoves/colorpickerview/flag/FlagView;->onRefresh(Lcom/skydoves/colorpickerview/ColorEnvelope;)V

    if-gez v0, :cond_3

    .line 485
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p1, v2}, Lcom/skydoves/colorpickerview/flag/FlagView;->setX(F)V

    .line 486
    :cond_3
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_4

    .line 487
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/flag/FlagView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->setX(F)V

    :cond_4
    return-void
.end method

.method private notifyToSlideBars()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->notifyColor()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->notifyColor()V

    .line 451
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->assembleColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 452
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->assembleColor()I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->assembleColor()I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    :cond_2
    :goto_0
    return-void
.end method

.method private onCreate()V
    .locals 4

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPadding(IIII)V

    .line 183
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 184
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 190
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    .line 194
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/skydoves/colorpickerview/R$drawable;->colorpickerview_wheel:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorSize:I

    if-eqz v2, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorSize:I

    invoke-static {v2, v3}, Lcom/skydoves/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 203
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorSize:I

    invoke-static {v2, v3}, Lcom/skydoves/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 205
    :cond_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 206
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector_alpha:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 209
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skydoves/colorpickerview/ColorPickerView$1;

    invoke-direct {v1, p0}, Lcom/skydoves/colorpickerview/ColorPickerView$1;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private onFinishInflated()V
    .locals 3

    .line 231
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceManager:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {v0, p0}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->restoreColorPickerData(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 237
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceManager:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->getColor(Ljava/lang/String;I)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    if-eqz v1, :cond_2

    if-eq v0, v2, :cond_2

    .line 239
    new-instance v1, Lcom/skydoves/colorpickerview/ColorPickerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView$$ExternalSyntheticLambda1;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V

    invoke-virtual {p0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->selectCenter()V

    :cond_2
    :goto_0
    return-void
.end method

.method private onTouchReceived(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 310
    new-instance v0, Landroid/graphics/Point;

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0}, Lcom/skydoves/colorpickerview/PointMapper;->getColorPoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 312
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorFromBitmap(FF)I

    move-result v1

    .line 314
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 315
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    .line 316
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v1}, Lcom/skydoves/colorpickerview/PointMapper;->getColorPoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    .line 317
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 319
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    sget-object v1, Lcom/skydoves/colorpickerview/ActionMode;->LAST:Lcom/skydoves/colorpickerview/ActionMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 322
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->notifyColorChanged()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->notifyColorChanged()V

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public attachAlphaSlider(Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;)V
    .locals 1

    .line 875
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 876
    invoke-virtual {p1, p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->attachColorPickerView(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 877
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->notifyColor()V

    .line 879
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public attachBrightnessSlider(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V
    .locals 1

    .line 899
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 900
    invoke-virtual {p1, p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->attachColorPickerView(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 901
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->notifyColor()V

    .line 903
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fireColorListener(IZ)V
    .locals 1

    .line 408
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    .line 409
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->notifyColor()V

    .line 411
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->assembleColor()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->notifyColor()V

    .line 415
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->assembleColor()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    .line 418
    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->colorListener:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    if-eqz p1, :cond_3

    .line 419
    instance-of v0, p1, Lcom/skydoves/colorpickerview/listeners/ColorListener;

    if-eqz v0, :cond_2

    .line 420
    check-cast p1, Lcom/skydoves/colorpickerview/listeners/ColorListener;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    invoke-interface {p1, v0, p2}, Lcom/skydoves/colorpickerview/listeners/ColorListener;->onColorSelected(IZ)V

    goto :goto_0

    .line 421
    :cond_2
    instance-of p1, p1, Lcom/skydoves/colorpickerview/listeners/ColorEnvelopeListener;

    if-eqz p1, :cond_3

    .line 422
    new-instance p1, Lcom/skydoves/colorpickerview/ColorEnvelope;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    invoke-direct {p1, v0}, Lcom/skydoves/colorpickerview/ColorEnvelope;-><init>(I)V

    .line 423
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->colorListener:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    check-cast v0, Lcom/skydoves/colorpickerview/listeners/ColorEnvelopeListener;

    invoke-interface {v0, p1, p2}, Lcom/skydoves/colorpickerview/listeners/ColorEnvelopeListener;->onColorSelected(Lcom/skydoves/colorpickerview/ColorEnvelope;Z)V

    .line 427
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_4

    .line 428
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/skydoves/colorpickerview/ColorEnvelope;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skydoves/colorpickerview/flag/FlagView;->onRefresh(Lcom/skydoves/colorpickerview/ColorEnvelope;)V

    .line 429
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->invalidate()V

    .line 432
    :cond_4
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 433
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 434
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 435
    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector_alpha:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 437
    :cond_5
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_6

    .line 438
    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_alpha:F

    invoke-virtual {p1, p2}, Lcom/skydoves/colorpickerview/flag/FlagView;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public getActionMode()Lcom/skydoves/colorpickerview/ActionMode;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    return-object v0
.end method

.method public getAlpha()F
    .locals 2

    .line 507
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    return-object v0
.end method

.method public getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 498
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    return v0
.end method

.method public getColorEnvelope()Lcom/skydoves/colorpickerview/ColorEnvelope;
    .locals 2

    .line 534
    new-instance v0, Lcom/skydoves/colorpickerview/ColorEnvelope;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/skydoves/colorpickerview/ColorEnvelope;-><init>(I)V

    return-object v0
.end method

.method protected getColorFromBitmap(FF)I
    .locals 9

    .line 356
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    .line 360
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 362
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 363
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    aget v0, v1, v2

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_1

    aget v5, v1, v3

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 366
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    aget v0, v1, v3

    iget-object v5, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 367
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->invalidate()V

    .line 371
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 373
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v5, p2, p2

    add-float/2addr v0, v5

    float-to-double v5, v0

    .line 374
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 375
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getHeight()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 376
    fill-array-data v1, :array_0

    float-to-double v7, p2

    neg-float p1, p1

    float-to-double p1, p1

    .line 377
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v7

    double-to-float p1, p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    aput p1, v1, v2

    float-to-double p1, v0

    div-double/2addr v5, p1

    double-to-float p1, v5

    const/high16 p2, 0x3f800000    # 1.0f

    .line 378
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v1, v3

    .line 379
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    aget p2, v1, v2

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 383
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aget v0, v1, v3

    .line 384
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 385
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 386
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_1
    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getDebounceDuration()J
    .locals 2

    .line 568
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceDuration:J

    return-wide v0
.end method

.method public getFlagView()Lcom/skydoves/colorpickerview/flag/FlagView;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    return-object v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPureColor()I
    .locals 1

    .line 516
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPureColor:I

    return v0
.end method

.method public getSelectedPoint()Landroid/graphics/Point;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSelector()Landroid/widget/ImageView;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSelectorX()F
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public getSelectorY()F
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public isHuePalette()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$notifyColorChanged$1$com-skydoves-colorpickerview-ColorPickerView()V
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 343
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    return-void
.end method

.method synthetic lambda$onFinishInflated$0$com-skydoves-colorpickerview-ColorPickerView(I)V
    .locals 0

    .line 242
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->selectByHsvColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setInitialColor$2$com-skydoves-colorpickerview-ColorPickerView(I)V
    .locals 0

    .line 686
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->selectByHsvColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 688
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public moveSelectorPoint(III)V
    .locals 0

    .line 654
    iput p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 655
    iput p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    .line 656
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    .line 657
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 658
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 659
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    return-void
.end method

.method protected onCreateByBuilder(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)V
    .locals 4

    .line 259
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetwidth(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/skydoves/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v1

    .line 262
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetheight(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/skydoves/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetpaletteDrawable(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    .line 266
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetselectorDrawable(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetselector_alpha(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 268
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetflag_alpha(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_alpha:F

    .line 269
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetselectorSize(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/skydoves/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectorSize:I

    .line 270
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetdebounceDuration(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 271
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->onCreate()V

    .line 273
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetcolorPickerViewListener(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetcolorPickerViewListener(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setColorListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)V

    .line 274
    :cond_0
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetalphaSlideBar(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetalphaSlideBar(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->attachAlphaSlider(Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;)V

    .line 275
    :cond_1
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetbrightnessSlider(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetbrightnessSlider(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->attachBrightnessSlider(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V

    .line 276
    :cond_2
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetactionMode(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetactionMode(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    .line 277
    :cond_3
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetflagView(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetflagView(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setFlagView(Lcom/skydoves/colorpickerview/flag/FlagView;)V

    .line 278
    :cond_4
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetpreferenceName(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetpreferenceName(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPreferenceName(Ljava/lang/String;)V

    .line 279
    :cond_5
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetinitialColor(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetinitialColor(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    .line 280
    :cond_6
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetlifecycleOwner(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetlifecycleOwner(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceManager:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {v0, p0}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->saveColorPickerData(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 222
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 224
    iget-object p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    .line 225
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 226
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    new-instance p3, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lcom/skydoves/colorpickerview/ColorHsvPalette;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 286
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 297
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    return v1

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->receiveOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 295
    invoke-direct {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->onTouchReceived(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 947
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public selectByHsvColor(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 714
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 716
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 717
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 718
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v2, v4

    float-to-double v4, v2

    const/4 v6, 0x0

    aget v7, v0, v6

    float-to-double v7, v7

    .line 719
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v4, v7

    float-to-double v7, v1

    add-double/2addr v4, v7

    double-to-int v1, v4

    neg-float v2, v2

    float-to-double v4, v2

    aget v2, v0, v6

    float-to-double v7, v2

    .line 720
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v4, v7

    float-to-double v2, v3

    add-double/2addr v4, v2

    double-to-int v2, v4

    .line 722
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v3}, Lcom/skydoves/colorpickerview/PointMapper;->getColorPoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 723
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 724
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    .line 725
    new-instance p1, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    .line 726
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlpha()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 729
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 732
    :cond_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 733
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    invoke-virtual {p0, p1, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 734
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    return-void

    .line 736
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "selectByHsvColor(@ColorInt int color) can be called only when the palette is an instance of ColorHsvPalette. Use setHsvPaletteDrawable();"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectByHsvColorRes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 750
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->selectByHsvColor(I)V

    return-void
.end method

.method public selectCenter()V
    .locals 2

    .line 812
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setSelectorPoint(II)V

    return-void
.end method

.method public setActionMode(Lcom/skydoves/colorpickerview/ActionMode;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    return-void
.end method

.method public setColorListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->colorListener:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    return-void
.end method

.method public setCoordinate(II)V
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 670
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method public setDebounceDuration(J)V
    .locals 0

    .line 580
    iput-wide p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->debounceDuration:J

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 822
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 824
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setEnabled(Z)V

    .line 830
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 831
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 835
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_1

    :cond_3
    const/16 p1, 0x46

    const/16 v0, 0xff

    .line 837
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 838
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    return-void
.end method

.method public setFlagView(Lcom/skydoves/colorpickerview/flag/FlagView;)V
    .locals 1

    .line 552
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->gone()V

    .line 553
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->addView(Landroid/view/View;)V

    .line 554
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    .line 555
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_alpha:F

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->setAlpha(F)V

    .line 556
    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->setFlipAble(Z)V

    return-void
.end method

.method public setHsvPaletteDrawable()V
    .locals 3

    .line 759
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 760
    new-instance v1, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/skydoves/colorpickerview/ColorHsvPalette;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialColor(I)V
    .locals 3

    .line 680
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceManager:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 682
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 683
    :cond_0
    new-instance v0, Lcom/skydoves/colorpickerview/ColorPickerView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView$$ExternalSyntheticLambda2;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setInitialColorRes(I)V
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 938
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->removeView(Landroid/view/View;)V

    .line 770
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 771
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    .line 772
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->addView(Landroid/view/View;)V

    .line 775
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->removeView(Landroid/view/View;)V

    .line 776
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->addView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 778
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 779
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->notifyToSlideBars()V

    .line 781
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_0

    .line 782
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->removeView(Landroid/view/View;)V

    .line 783
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->addView(Landroid/view/View;)V

    .line 786
    :cond_0
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 787
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 788
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 789
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 790
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 792
    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_2

    .line 793
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flag_alpha:F

    .line 794
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 1

    .line 923
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->preferenceName:Ljava/lang/String;

    .line 924
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_1

    .line 928
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPureColor(I)V
    .locals 0

    .line 525
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPureColor:I

    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectorPoint(II)V
    .locals 2

    .line 637
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0}, Lcom/skydoves/colorpickerview/PointMapper;->getColorPoint(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    .line 638
    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorFromBitmap(FF)I

    move-result p2

    .line 639
    iput p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 640
    iput p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedColor:I

    .line 641
    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    .line 642
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 643
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 644
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    return-void
.end method
