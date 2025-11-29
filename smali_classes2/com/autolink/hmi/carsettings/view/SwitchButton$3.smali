.class Lcom/autolink/hmi/carsettings/view/SwitchButton$3;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1080
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1087
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$300(Lcom/autolink/hmi/carsettings/view/SwitchButton;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1111
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$1500(Lcom/autolink/hmi/carsettings/view/SwitchButton;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$1502(Lcom/autolink/hmi/carsettings/view/SwitchButton;Z)Z

    .line 1112
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$302(Lcom/autolink/hmi/carsettings/view/SwitchButton;I)I

    .line 1113
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postInvalidate()V

    .line 1114
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$1400(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    goto :goto_0

    .line 1105
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$302(Lcom/autolink/hmi/carsettings/view/SwitchButton;I)I

    .line 1106
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postInvalidate()V

    .line 1107
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$1400(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    goto :goto_0

    .line 1100
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$302(Lcom/autolink/hmi/carsettings/view/SwitchButton;I)I

    .line 1101
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postInvalidate()V

    goto :goto_0

    .line 1092
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$302(Lcom/autolink/hmi/carsettings/view/SwitchButton;I)I

    .line 1093
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$400(Lcom/autolink/hmi/carsettings/view/SwitchButton;)Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    move-result-object p1

    iput v1, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkedLineColor:I

    .line 1094
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$400(Lcom/autolink/hmi/carsettings/view/SwitchButton;)Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$1200(Lcom/autolink/hmi/carsettings/view/SwitchButton;)F

    move-result v0

    iput v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->radius:F

    .line 1096
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
