.class public final Leu/davidea/flexibleadapter/utils/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorControlHighlight(Landroid/content/Context;)I
    .locals 4

    .line 147
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Leu/davidea/flexibleadapter/helpers/R$attr;->colorControlHighlight:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasMarshmallow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColorDrawable(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 233
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 112
    :try_start_0
    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRippleDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 189
    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/high16 v1, -0x1000000

    .line 191
    invoke-static {v1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getRippleMask(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static getRippleMask(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x40400000    # 3.0f

    .line 200
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 201
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 202
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static getSelectableBackgroundCompat(III)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 170
    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 172
    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    .line 173
    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getRippleMask(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p2, p1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 175
    :cond_0
    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectableItemBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 131
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Leu/davidea/flexibleadapter/helpers/R$attr;->selectableItemBackground:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 209
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10102fe

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 210
    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getColorDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 211
    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    .line 212
    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getColorDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    new-array p1, v4, [I

    .line 214
    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getColorDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasNougat()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0xc8

    .line 219
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 220
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    :cond_2
    return-object v0
.end method

.method public static setBackgroundCompat(Landroid/view/View;I)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBackgroundCompat(Landroid/view/View;III)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasMarshmallow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 91
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 92
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 89
    invoke-static {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getSelectableBackgroundCompat(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 94
    invoke-static {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getSelectableBackgroundCompat(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 99
    :goto_0
    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
