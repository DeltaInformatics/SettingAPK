.class Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;
.super Ljava/lang/Object;
.source "AmbientLightingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$view"
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 538
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 553
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 554
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 555
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 v1, 0xa0

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginTop(I)V

    goto :goto_0

    .line 546
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 547
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 548
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 549
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginTop(I)V

    goto :goto_0

    .line 540
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 541
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 542
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 543
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginTop(I)V

    .line 558
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->rgbSpinnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 559
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f010026

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 560
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 561
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 562
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    invoke-interface {p1, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 564
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->val$view:Landroid/view/View;

    const v3, 0x7f0a0303

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 565
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 566
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$12;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method
