.class public Lcom/autolink/hmi/carsettings/view/ALButton;
.super Landroid/widget/TextView;
.source "ALButton.java"


# instance fields
.field private scaleDownAnimator:Landroid/animation/ObjectAnimator;

.field private scaleDownValue:F

.field private scaleUpAnimator:Landroid/animation/ObjectAnimator;

.field private scaleUpValue:F


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

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f666666    # 0.9f

    .line 17
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleDownValue:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleUpValue:F

    .line 24
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->init()V

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

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f666666    # 0.9f

    .line 17
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleDownValue:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleUpValue:F

    .line 29
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->init()V

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

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f666666    # 0.9f

    .line 17
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleDownValue:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleUpValue:F

    .line 34
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [F

    .line 39
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleDownValue:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleDownAnimator:Landroid/animation/ObjectAnimator;

    .line 40
    new-instance v4, Lcom/autolink/hmi/carsettings/view/ALButton$1;

    invoke-direct {v4, p0}, Lcom/autolink/hmi/carsettings/view/ALButton$1;-><init>(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleDownAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x46

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleDownAnimator:Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    .line 51
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleUpValue:F

    aput v1, v0, v3

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleUpAnimator:Landroid/animation/ObjectAnimator;

    .line 52
    new-instance v1, Lcom/autolink/hmi/carsettings/view/ALButton$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/ALButton$2;-><init>(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleUpAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ALButton;->scaleDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
