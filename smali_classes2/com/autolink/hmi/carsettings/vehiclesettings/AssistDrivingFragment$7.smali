.class Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$7;
.super Ljava/lang/Object;
.source "AssistDrivingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->buttonListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 495
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 496
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    .line 497
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$7;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->access$300(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;Z)V

    return-void
.end method
