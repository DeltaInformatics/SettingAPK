.class Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;
.super Ljava/lang/Object;
.source "LaboratoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

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
            "view"
        }
    .end annotation

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCheckedChanged:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatus()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LaboratoryFragment"

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 272
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 273
    sget-object v2, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatus()Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 275
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->access$300(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)V

    return-void

    .line 278
    :cond_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2, p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 279
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "persist.lab.intelligent.driving.assistant"

    invoke-static {v2, v3, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 280
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->ll33:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 282
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "ss.driver.monitor.danger.action"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method
