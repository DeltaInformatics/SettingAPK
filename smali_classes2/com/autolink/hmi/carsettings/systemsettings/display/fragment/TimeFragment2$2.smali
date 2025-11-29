.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$2;
.super Ljava/lang/Object;
.source "TimeFragment2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->access$400(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Z)V

    .line 163
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->sbAutoSyncTime:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    return-void
.end method
