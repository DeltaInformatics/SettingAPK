.class public Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;
.super Ljava/lang/Object;
.source "MovePickedButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;
    }
.end annotation


# instance fields
.field private currentId:I

.field imageView:Landroid/widget/ImageView;

.field isCancel:Z

.field isVerticalCancel:Z

.field listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

.field private slideAnimator:Landroid/animation/ObjectAnimator;

.field private verticalSlideAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->isCancel:Z

    .line 30
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->isVerticalCancel:Z

    .line 26
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bgMarginLeft(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "left"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slideLeft left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

    if-eqz v0, :cond_1

    .line 79
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->currentId:I

    invoke-interface {v0, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;->leftAnimationFinishCallBack(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method public bgMarginTop(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "top"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->verticalSlideAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->verticalSlideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->verticalSlideAnimator:Landroid/animation/ObjectAnimator;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slideTop top: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    .line 176
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

    return-void
.end method

.method public releaseAnimationFinishListener()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

    return-void
.end method

.method public setOnAnimationFinishListener(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAnimationFinishListener"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

    return-void
.end method

.method public setTargetLeftLocation(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftView"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->isCancel:Z

    .line 38
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->slideAnimator:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    iput-boolean v3, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->isCancel:Z

    .line 40
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->slideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->slideAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v4, v2, [I

    new-array v5, v2, [I

    .line 46
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->currentId:I

    aget v5, v5, v1

    aget v4, v4, v1

    sub-int/2addr v5, v4

    .line 54
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    new-array v2, v2, [F

    aput v0, v2, v1

    int-to-float v1, v5

    add-float/2addr v1, v0

    aput v1, v2, v3

    const-string v0, "translationX"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->slideAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->slideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;

    invoke-direct {v1, p0, p1, v6}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;-><init>(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->slideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTargetTopLocation(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topView"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->isVerticalCancel:Z

    .line 95
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->verticalSlideAnimator:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    iput-boolean v3, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->isVerticalCancel:Z

    .line 97
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->verticalSlideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->verticalSlideAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v4, v2, [I

    new-array v5, v2, [I

    .line 104
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->currentId:I

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    aget v5, v5, v3

    aget v4, v4, v3

    sub-int/2addr v5, v4

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "setTargetTopLocation oldTranceY = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "  slideDistanceY = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "---test"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    new-array v2, v2, [F

    aput v0, v2, v1

    int-to-float v1, v5

    add-float/2addr v1, v0

    aput v1, v2, v3

    const-string v0, "translationY"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->verticalSlideAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->verticalSlideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$2;-><init>(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->verticalSlideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;

    invoke-direct {v1, p0, p1, v6}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;-><init>(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->verticalSlideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
