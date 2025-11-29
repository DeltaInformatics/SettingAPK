.class public Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;
.super Landroid/widget/LinearLayout;
.source "SeekBarCustomView.java"

# interfaces
.implements Lcom/autolink/hmi/libbase/manager/IUIModeListener;


# instance fields
.field private iv:Landroid/widget/ImageView;

.field private ivMini:Landroid/widget/ImageView;

.field private seekBar:Landroid/widget/SeekBar;

.field private seekBarDrawableLight:Landroid/graphics/drawable/Drawable;

.field private seekBarDrawableNight:Landroid/graphics/drawable/Drawable;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBarDrawableLight:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBarDrawableNight:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ee

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a039a

    .line 67
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0a01a8

    .line 68
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->iv:Landroid/widget/ImageView;

    const v0, 0x7f0a048d

    .line 69
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a01c6

    .line 70
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->ivMini:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->tvName:Landroid/widget/TextView;

    const v1, 0x7f060473

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 74
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->changeModel(Z)V

    return-void
.end method

.method private setProgressValue(Landroid/widget/ProgressBar;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressBar"
        }
    .end annotation

    .line 108
    :try_start_0
    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "mProgress"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, -0x1

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 113
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeekBarCustomView setProgressValue error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public changeModel(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBar:Landroid/widget/SeekBar;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBarDrawableLight:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBarDrawableLight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBarDrawableNight:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 95
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBarDrawableNight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 99
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getId()I

    move-result p1

    const v0, 0x7f0a0356

    if-ne p1, v0, :cond_2

    const-string p1, "SeekBarCustomView changeModel progress"

    .line 100
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 37
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

    .line 37
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

    .line 37
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getIv()Landroid/widget/ImageView;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->iv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIvMini()Landroid/widget/ImageView;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->ivMini:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->seekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 152
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->registerUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 157
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->iv:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->tvName:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 146
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->changeModel(Z)V

    return-void
.end method
