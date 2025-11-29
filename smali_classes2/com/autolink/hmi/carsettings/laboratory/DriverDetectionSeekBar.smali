.class public Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;
.super Landroid/widget/LinearLayout;
.source "DriverDetectionSeekBar.java"

# interfaces
.implements Lcom/autolink/hmi/libbase/manager/IUIModeListener;


# instance fields
.field private iv:Landroid/widget/ImageView;

.field private seekBar:Landroid/widget/SeekBar;

.field private seekBarDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->initView()V

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

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->initView()V

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

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ed

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a039a

    .line 55
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0a01a8

    .line 56
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->iv:Landroid/widget/ImageView;

    const v0, 0x7f0a048d

    .line 57
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->tvName:Landroid/widget/TextView;

    const v1, 0x7f060473

    .line 59
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 61
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getResources()Landroid/content/res/Resources;

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

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->changeModel(Z)V

    return-void
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

    .line 70
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08032b

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->tvName:Landroid/widget/TextView;

    const v1, 0x7f060021

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08032a

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->tvName:Landroid/widget/TextView;

    const v1, 0x7f060473

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBarDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 80
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p1, v0, 0x1

    .line 82
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-le p1, v1, :cond_1

    add-int/lit8 p1, v0, -0x1

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 88
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
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

    .line 30
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

    .line 30
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getIv()Landroid/widget/ImageView;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->iv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 30
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->seekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->registerUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

    return-void
.end method

.method protected onDetachedFromWindowInternal()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindowInternal()V

    .line 137
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->unRegisterUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

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

    .line 66
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->iv:Landroid/widget/ImageView;

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

    .line 98
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->tvName:Landroid/widget/TextView;

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

    .line 102
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->setTextColor(I)V

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

    .line 94
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setmEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

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

    .line 125
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->changeModel(Z)V

    return-void
.end method
