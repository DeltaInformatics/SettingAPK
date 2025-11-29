.class Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MovePickedButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->setTargetLeftLocation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

.field final synthetic val$left:I

.field final synthetic val$leftView:Landroid/view/View;


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
            "val$leftView",
            "val$left"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;->val$leftView:Landroid/view/View;

    iput p3, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;->val$left:I

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

    .line 59
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 61
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->listener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;->val$leftView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$OnAnimationFinishListener;->leftAnimationFinishCallBack(I)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->isCancel:Z

    if-nez p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;->val$left:I

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    .line 66
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper$1;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_1
    return-void
.end method
