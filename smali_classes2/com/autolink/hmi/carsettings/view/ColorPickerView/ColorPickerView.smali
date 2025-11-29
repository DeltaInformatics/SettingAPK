.class public Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;
.super Landroid/widget/LinearLayout;
.source "ColorPickerView.java"


# instance fields
.field private blue:I

.field private green:I

.field private index:I

.field private llProgress:Landroid/widget/LinearLayout;

.field private onColorChangeListener:Lcom/autolink/hmi/carsettings/view/ColorPickerView/OnColorChangeListener;

.field private red:I

.field private rl_color_bar:Landroid/widget/SeekBar;

.field private transValue:I

.field private vBgColor:Landroid/view/View;

.field private vLocation:Landroid/view/View;

.field private vLocationLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xff

    .line 20
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    .line 21
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->index:I

    .line 26
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->transValue:I

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00ec

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a015f

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vBgColor:Landroid/view/View;

    const p2, 0x7f0a020d

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->llProgress:Landroid/widget/LinearLayout;

    const p2, 0x7f0a04c8

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocation:Landroid/view/View;

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocationLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const p2, 0x7f0a0313

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->rl_color_bar:Landroid/widget/SeekBar;

    .line 39
    new-instance p2, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$1;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$1;-><init>(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 57
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vBgColor:Landroid/view/View;

    new-instance p2, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;-><init>(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->onProgressChangedForRGB(IZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vBgColor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocation:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocationLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->changeColor(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->llProgress:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private changeColor(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromUser"
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    .line 154
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    .line 155
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    .line 156
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocation:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vBgColor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocation:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 157
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocation:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vBgColor:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocation:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 158
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->index:I

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 181
    :pswitch_0
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    int-to-float v2, v1

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 182
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    goto :goto_1

    .line 176
    :pswitch_1
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    int-to-float v1, v0

    rsub-int v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 177
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    goto :goto_0

    .line 172
    :pswitch_2
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    int-to-float v1, v0

    rsub-int v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 173
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    :goto_0
    int-to-float v5, v1

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v4, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    goto :goto_2

    .line 168
    :pswitch_3
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    int-to-float v2, v0

    rsub-int v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 169
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    goto :goto_1

    .line 164
    :pswitch_4
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    int-to-float v2, v0

    rsub-int v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 165
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    goto :goto_1

    .line 160
    :pswitch_5
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    int-to-float v2, v1

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 161
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    :goto_1
    int-to-float v5, v2

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    :goto_2
    int-to-float v0, v0

    mul-float v4, v0, v3

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v4, v1, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v3, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 188
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->transValue:I

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->onColorChangeListener:Lcom/autolink/hmi/carsettings/view/ColorPickerView/OnColorChangeListener;

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v1, v0, p1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/OnColorChangeListener;->colorChanged(IZ)V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 193
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, p1, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 194
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 198
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 199
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vBgColor:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private changeTransparency(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 208
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->transValue:I

    .line 209
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 211
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->onColorChangeListener:Lcom/autolink/hmi/carsettings/view/ColorPickerView/OnColorChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 212
    invoke-interface {v0, p1, v1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/OnColorChangeListener;->colorChanged(IZ)V

    :cond_0
    return-void
.end method

.method private onProgressChangedForRGB(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progressColor",
            "isFromUser"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    .line 105
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    .line 106
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    int-to-float p1, p1

    const v0, 0x41855555

    div-float v1, p1, v0

    float-to-int v1, v1

    .line 107
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->index:I

    rem-float/2addr p1, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    const/16 v2, 0xff

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    .line 135
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    goto :goto_0

    :cond_0
    sub-float/2addr v4, p1

    mul-float/2addr v4, v0

    float-to-int p1, v4

    .line 131
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    .line 132
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    goto :goto_0

    .line 127
    :cond_1
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 128
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    goto :goto_0

    :cond_2
    sub-float/2addr v4, p1

    mul-float/2addr v4, v0

    float-to-int p1, v4

    .line 123
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    .line 124
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    goto :goto_0

    .line 119
    :cond_3
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 120
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    goto :goto_0

    :cond_4
    sub-float/2addr v4, p1

    mul-float/2addr v4, v0

    float-to-int p1, v4

    .line 115
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    .line 116
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    goto :goto_0

    .line 111
    :cond_5
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 112
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vBgColor:Landroid/view/View;

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->red:I

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->green:I

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->blue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    invoke-direct {p0, p2}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->changeColor(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 253
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 18
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 18
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 240
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vBgColor:Landroid/view/View;

    new-instance p3, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$3;

    invoke-direct {p3, p0, p2}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$3;-><init>(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasWindowFocus"
        }
    .end annotation

    .line 218
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 224
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, p1, v0

    const/16 v1, 0xff

    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 225
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-void
.end method

.method public setCustomColorLocation(I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "a"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->rl_color_bar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 144
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocationLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    aget v0, p2, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 145
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocationLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x1

    aget p2, p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 146
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocation:Landroid/view/View;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->vLocationLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnColorChangeListener(Lcom/autolink/hmi/carsettings/view/ColorPickerView/OnColorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onColorChangeListener"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->onColorChangeListener:Lcom/autolink/hmi/carsettings/view/ColorPickerView/OnColorChangeListener;

    return-void
.end method
