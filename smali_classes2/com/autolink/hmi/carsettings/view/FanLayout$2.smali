.class Lcom/autolink/hmi/carsettings/view/FanLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FanLayout.java"


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

    .line 286
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout$2;->this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 289
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout$2;->this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->access$002(Lcom/autolink/hmi/carsettings/view/FanLayout;F)F

    return-void
.end method

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

    .line 294
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout$2;->this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/view/FanLayout;->access$002(Lcom/autolink/hmi/carsettings/view/FanLayout;F)F

    .line 295
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/FanLayout$2;->this$0:Lcom/autolink/hmi/carsettings/view/FanLayout;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/FanLayout;->access$300(Lcom/autolink/hmi/carsettings/view/FanLayout;)V

    return-void
.end method
