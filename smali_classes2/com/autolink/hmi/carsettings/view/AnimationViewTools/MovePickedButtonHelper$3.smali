.class Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MovePickedButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->setTargetTopLocation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

.field final synthetic val$top:I

.field final synthetic val$topView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$topView",
            "val$top"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;->val$topView:Landroid/view/View;

    iput p3, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;->val$top:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 124
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 126
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;->val$topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;->topAnimationFinishCallBack(I)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->isVerticalCancel:Z

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;->val$top:I

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginTop(I)V

    .line 131
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$3;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_1
    return-void
.end method
