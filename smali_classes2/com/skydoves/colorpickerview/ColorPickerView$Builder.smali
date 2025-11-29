.class public Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
.super Ljava/lang/Object;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/colorpickerview/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionMode:Lcom/skydoves/colorpickerview/ActionMode;

.field private alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

.field private brightnessSlider:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

.field private colorPickerViewListener:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

.field private final context:Landroid/content/Context;

.field private debounceDuration:I

.field private flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

.field private flag_alpha:F

.field private flag_isFlipAble:Z

.field private height:I
    .annotation runtime Lcom/skydoves/colorpickerview/Dp;
    .end annotation
.end field

.field private initialColor:I

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private paletteDrawable:Landroid/graphics/drawable/Drawable;

.field private preferenceName:Ljava/lang/String;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private selectorSize:I
    .annotation runtime Lcom/skydoves/colorpickerview/Dp;
    .end annotation
.end field

.field private selector_alpha:F

.field private width:I
    .annotation runtime Lcom/skydoves/colorpickerview/Dp;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetactionMode(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/ActionMode;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetalphaSlideBar(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbrightnessSlider(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->brightnessSlider:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcolorPickerViewListener(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->colorPickerViewListener:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdebounceDuration(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->debounceDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetflagView(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/flag/FlagView;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetflag_alpha(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)F
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->flag_alpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheight(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->height:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialColor(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->initialColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlifecycleOwner(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaletteDrawable(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreferenceName(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->preferenceName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectorDrawable(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectorSize(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->selectorSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetselector_alpha(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)F
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->selector_alpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwidth(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->width:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 967
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->debounceDuration:I

    .line 973
    sget-object v1, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    .line 974
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->initialColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 977
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->selector_alpha:F

    .line 980
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->flag_alpha:F

    .line 983
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->flag_isFlipAble:Z

    .line 985
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->selectorSize:I

    const/4 v0, -0x1

    .line 987
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->width:I

    .line 989
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->height:I

    .line 995
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/skydoves/colorpickerview/ColorPickerView;
    .locals 2

    .line 1089
    new-instance v0, Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;-><init>(Landroid/content/Context;)V

    .line 1090
    invoke-virtual {v0, p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->onCreateByBuilder(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)V

    return-object v0
.end method

.method public setActionMode(Lcom/skydoves/colorpickerview/ActionMode;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->actionMode:Lcom/skydoves/colorpickerview/ActionMode;

    return-object p0
.end method

.method public setAlphaSlideBar(Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    return-object p0
.end method

.method public setBrightnessSlideBar(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1029
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->brightnessSlider:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    return-object p0
.end method

.method public setColorListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->colorPickerViewListener:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    return-object p0
.end method

.method public setDebounceDuration(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1004
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->debounceDuration:I

    return-object p0
.end method

.method public setFlagAlpha(F)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1044
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->flag_alpha:F

    return-object p0
.end method

.method public setFlagIsFlipAble(Z)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1049
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->flag_isFlipAble:Z

    return-object p0
.end method

.method public setFlagView(Lcom/skydoves/colorpickerview/flag/FlagView;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->flagView:Lcom/skydoves/colorpickerview/flag/FlagView;

    return-object p0
.end method

.method public setHeight(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/skydoves/colorpickerview/Dp;
        .end annotation
    .end param

    .line 1064
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->height:I

    return-object p0
.end method

.method public setInitialColor(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1069
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->initialColor:I

    return-object p0
.end method

.method public setInitialColorRes(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->initialColor:I

    return-object p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1084
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPreferenceName(Ljava/lang/String;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->preferenceName:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectorAlpha(F)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1039
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->selector_alpha:F

    return-object p0
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setSelectorSize(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/skydoves/colorpickerview/Dp;
        .end annotation
    .end param

    .line 1054
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->selectorSize:I

    return-object p0
.end method

.method public setWidth(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/skydoves/colorpickerview/Dp;
        .end annotation
    .end param

    .line 1059
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->width:I

    return-object p0
.end method
