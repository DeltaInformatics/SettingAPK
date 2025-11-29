.class public final Lcom/skydoves/colorpickerview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/colorpickerview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AlphaSlideBar:[I

.field public static final AlphaSlideBar_borderColor_AlphaSlideBar:I = 0x0

.field public static final AlphaSlideBar_borderSize_AlphaSlideBar:I = 0x1

.field public static final AlphaSlideBar_selector_AlphaSlideBar:I = 0x2

.field public static final AlphaTileView:[I

.field public static final AlphaTileView_tileEvenColor:I = 0x0

.field public static final AlphaTileView_tileOddColor:I = 0x1

.field public static final AlphaTileView_tileSize:I = 0x2

.field public static final BrightnessSlideBar:[I

.field public static final BrightnessSlideBar_borderColor_BrightnessSlider:I = 0x0

.field public static final BrightnessSlideBar_borderSize_BrightnessSlider:I = 0x1

.field public static final BrightnessSlideBar_selector_BrightnessSlider:I = 0x2

.field public static final ColorPickerView:[I

.field public static final ColorPickerView_actionMode:I = 0x0

.field public static final ColorPickerView_debounceDuration:I = 0x1

.field public static final ColorPickerView_flag_alpha:I = 0x2

.field public static final ColorPickerView_flag_isFlipAble:I = 0x3

.field public static final ColorPickerView_initialColor:I = 0x4

.field public static final ColorPickerView_palette:I = 0x5

.field public static final ColorPickerView_preferenceName:I = 0x6

.field public static final ColorPickerView_selector:I = 0x7

.field public static final ColorPickerView_selector_alpha:I = 0x8

.field public static final ColorPickerView_selector_size:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/skydoves/colorpickerview/R$styleable;->AlphaSlideBar:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/skydoves/colorpickerview/R$styleable;->AlphaTileView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/skydoves/colorpickerview/R$styleable;->BrightnessSlideBar:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/skydoves/colorpickerview/R$styleable;->ColorPickerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040084
        0x7f040086
        0x7f04039c
    .end array-data

    :array_1
    .array-data 4
        0x7f040469
        0x7f04046a
        0x7f04046b
    .end array-data

    :array_2
    .array-data 4
        0x7f040085
        0x7f040087
        0x7f04039d
    .end array-data

    :array_3
    .array-data 4
        0x7f040010
        0x7f040154
        0x7f0401ca
        0x7f0401cb
        0x7f040228
        0x7f04032c
        0x7f04034f
        0x7f04039a
        0x7f04039e
        0x7f04039f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
