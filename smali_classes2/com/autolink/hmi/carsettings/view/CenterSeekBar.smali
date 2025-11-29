.class public Lcom/autolink/hmi/carsettings/view/CenterSeekBar;
.super Landroid/view/View;
.source "CenterSeekBar.java"

# interfaces
.implements Lcom/autolink/hmi/libbase/manager/IUIModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final CLICK_ON_PRESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CenterSeekBar"


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mFlag:I

.field mMaxHeight:I

.field mMaxWidth:I

.field mMinHeight:I

.field mMinWidth:I

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;

.field private mSeekBarHeight:I

.field private mSeekBarWidth:I

.field private mThumb:Landroid/graphics/drawable/Drawable;

.field private mThumbCenterPosition:I

.field private mThumbHeight:I

.field private mThumbWidth:I

.field private maxProgress:I

.field private minProgress:I

.field private progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mContext:Landroid/content/Context;

    return-void
.end method

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

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x41c

    .line 39
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    const/16 v0, 0x30

    .line 40
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarHeight:I

    .line 42
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbHeight:I

    const/16 v1, 0x154

    .line 44
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    const/16 v1, 0x44c

    .line 47
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMinWidth:I

    .line 48
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMaxWidth:I

    .line 49
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMinHeight:I

    .line 50
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMaxHeight:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mPaddingLeft:I

    .line 52
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mPaddingRight:I

    .line 53
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mPaddingTop:I

    .line 54
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mPaddingBottom:I

    const/4 v1, 0x7

    .line 55
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->maxProgress:I

    const/4 v1, -0x7

    .line 56
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    .line 72
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mContext:Landroid/content/Context;

    .line 73
    sget-object v1, Lcom/autolink/hmi/carsettings/R$styleable;->CenterSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 77
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0802f4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 p2, 0x2

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 81
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0802c1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    .line 85
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0802bd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    const/4 p2, 0x4

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    const/4 p2, 0x3

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->maxProgress:I

    .line 93
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    .line 94
    sget-object p2, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CenterSeekBar progress = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ",minProgress = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ",maxProgress = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->maxProgress:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CenterSeekBar mSeekBarHeight = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarHeight:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ",mSeekBarWidth = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ",mThumbWidth = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ",mThumbHeight = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbHeight:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private changeProcessDrawableColor(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "isChange"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 146
    sget-object v1, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->TAG:Ljava/lang/String;

    const-string v2, "changeProcessDrawableColor..."

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 151
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v4, 0x7f06043a

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz p2, :cond_0

    new-array v12, v12, [F

    aput v15, v12, v13

    aput v15, v12, v14

    .line 155
    invoke-direct {v0, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->dp2px(F)F

    move-result v16

    aput v16, v12, v11

    invoke-direct {v0, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->dp2px(F)F

    move-result v11

    aput v11, v12, v10

    .line 156
    invoke-direct {v0, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->dp2px(F)F

    move-result v10

    aput v10, v12, v9

    invoke-direct {v0, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->dp2px(F)F

    move-result v5

    aput v5, v12, v8

    aput v15, v12, v7

    aput v15, v12, v6

    .line 159
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 160
    iget-object v5, v0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    iget-object v4, v0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060438

    invoke-virtual {v4, v5, v3, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_0
    new-array v12, v12, [F

    .line 166
    invoke-direct {v0, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->dp2px(F)F

    move-result v16

    aput v16, v12, v13

    invoke-direct {v0, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->dp2px(F)F

    move-result v16

    aput v16, v12, v14

    aput v15, v12, v11

    aput v15, v12, v10

    aput v15, v12, v9

    aput v15, v12, v8

    .line 169
    invoke-direct {v0, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->dp2px(F)F

    move-result v8

    aput v8, v12, v7

    invoke-direct {v0, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->dp2px(F)F

    move-result v5

    aput v5, v12, v6

    .line 171
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 172
    iget-object v5, v0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f060438

    invoke-virtual {v5, v6, v2, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    iget-object v5, v0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 179
    :goto_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    iget v2, v3, Landroid/util/TypedValue;->data:I

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getColors()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 182
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-object v1
.end method

.method private dp2px(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 199
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private getColors()[I
    .locals 7

    .line 188
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 189
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060439

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f06043b

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    new-array v1, v1, [I

    .line 190
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060438

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v4

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06043a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public changeModel(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802f5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 334
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802be

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 335
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802c2

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802f4

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 338
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802bd

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 339
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802c1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 341
    :goto_0
    sget-object p1, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-- cre-- changeModel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setProgress(I)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 274
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 276
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->maxProgress:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 357
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 358
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->registerUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

    return-void
.end method

.method protected onDetachedFromWindowInternal()V
    .locals 1

    .line 363
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindowInternal()V

    .line 364
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->unRegisterUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const-string v0, "CenterSeekBar mThumbCenterPosition = "

    const-string v1, "CenterSeekBar mSeekBarHeight = "

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    div-int/lit8 v4, v3, 0x2

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarHeight:I

    div-int/lit8 v6, v5, 0x2

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMinHeight:I

    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v6, v8

    iget v8, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    invoke-virtual {v2, v4, v6, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    .line 125
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    .line 126
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    div-int/lit8 v4, v3, 0x2

    const/4 v5, 0x0

    if-le v2, v4, :cond_0

    .line 127
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->changeProcessDrawableColor(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarHeight:I

    div-int/lit8 v6, v4, 0x2

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMinHeight:I

    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v6, v8

    iget v8, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v2, v3, v6, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 129
    :cond_0
    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_1

    .line 130
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->changeProcessDrawableColor(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarHeight:I

    div-int/lit8 v6, v4, 0x2

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMinHeight:I

    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v6, v8

    iget v8, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v2, v3, v6, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->changeProcessDrawableColor(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 134
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarHeight:I

    div-int/lit8 v6, v4, 0x2

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMinHeight:I

    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v6, v8

    iget v8, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v2, v3, v6, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    .line 138
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    div-int/lit8 v6, v4, 0x2

    sub-int v6, v2, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbHeight:I

    invoke-virtual {v3, v6, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    :cond_2
    sget-object p1, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarHeight:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mSeekBarWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mThumbWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mThumbHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :goto_0
    if-eqz p1, :cond_1

    .line 106
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMinWidth:I

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMaxWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMinHeight:I

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mMaxHeight:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 108
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 116
    :cond_1
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    iget p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    .line 237
    :cond_0
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mFlag:I

    if-ne v0, v5, :cond_4

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    int-to-float v2, v2

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v2, v6

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v1, p1, v0

    .line 245
    :goto_0
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->maxProgress:I

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    sub-int v2, p1, v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 246
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    sub-int/2addr v2, v4

    mul-int/2addr v2, v1

    sub-int v6, p1, v0

    div-int/2addr v2, v6

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    iput v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    add-int/2addr v1, v0

    .line 247
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    if-le v1, p1, :cond_3

    .line 249
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    goto :goto_1

    :cond_3
    if-ge v1, v0, :cond_4

    .line 251
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    .line 254
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->invalidate()V

    goto/16 :goto_4

    .line 257
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mThumbCenterPosition ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setPressed(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->invalidate()V

    .line 261
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_6

    .line 262
    invoke-interface {p1, p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;)V

    .line 264
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_e

    .line 265
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    invoke-interface {p1, p0, v0, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;IZ)V

    goto/16 :goto_4

    .line 209
    :cond_7
    iput v5, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mFlag:I

    .line 210
    invoke-virtual {p0, v5}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setPressed(Z)V

    .line 211
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 214
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_9

    move v1, v2

    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    int-to-float v2, v2

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v2, v6

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    goto :goto_2

    .line 219
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 221
    :goto_2
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->maxProgress:I

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    int-to-float v2, v1

    div-float/2addr v2, v4

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbWidth:I

    int-to-float v6, v4

    add-float/2addr v2, v6

    cmpl-float p1, p1, v2

    if-lez p1, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    sub-int/2addr v1, v4

    mul-int/2addr v1, v0

    .line 225
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->maxProgress:I

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    sub-int v6, p1, v2

    div-int/2addr v1, v6

    div-int/2addr v4, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    add-int/2addr v0, v2

    .line 226
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    if-le v0, p1, :cond_c

    .line 228
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    goto :goto_3

    :cond_c
    if-ge v0, v2, :cond_d

    .line 230
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    .line 232
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_e

    .line 233
    invoke-interface {p1, p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;)V

    :cond_e
    :goto_4
    return v5
.end method

.method public setBackgroundDrawableAttr(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    sget-object p1, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBackgroundDrawableAttr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->invalidate()V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxProgress"
        }
    .end annotation

    .line 288
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->maxProgress:I

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minProgress"
        }
    .end annotation

    .line 296
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarChangeListener:Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 304
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->maxProgress:I

    if-ge p1, v0, :cond_0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    if-le p1, v1, :cond_0

    .line 305
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    goto :goto_0

    .line 307
    :cond_0
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    iput v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->progress:I

    .line 309
    :goto_0
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->minProgress:I

    sub-int/2addr p1, v1

    .line 310
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mSeekBarWidth:I

    mul-int/2addr p1, v2

    sub-int/2addr v0, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumbCenterPosition:I

    .line 311
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->invalidate()V

    return-void
.end method

.method public setProgressDrawableBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 328
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->invalidate()V

    return-void
.end method

.method public setThumbAttr(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 322
    sget-object p1, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setThumbAttr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->invalidate()V

    return-void
.end method

.method public uiModeChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    return-void
.end method
