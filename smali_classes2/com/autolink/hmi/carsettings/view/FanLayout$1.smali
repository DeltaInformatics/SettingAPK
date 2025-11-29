.class Lcom/autolink/hmi/carsettings/view/FanLayout$1;
.super Ljava/lang/Object;
.source "FanLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/FanLayout;->startValueAnimator(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/FanLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout$1;->this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 276
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout$1;->this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->access$000(Lcom/autolink/hmi/carsettings/view/FanLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout$1;->this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->access$100(Lcom/autolink/hmi/carsettings/view/FanLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout$1;->this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->access$200(Lcom/autolink/hmi/carsettings/view/FanLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout$1;->this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->access$000(Lcom/autolink/hmi/carsettings/view/FanLayout;)F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->rotation(F)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/FanLayout$1;->this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->access$002(Lcom/autolink/hmi/carsettings/view/FanLayout;F)F

    return-void
.end method
