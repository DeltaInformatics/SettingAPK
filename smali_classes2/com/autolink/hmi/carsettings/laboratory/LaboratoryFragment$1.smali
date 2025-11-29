.class Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;
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

    .line 240
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 243
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->switchDisclaimer:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->switchDisclaimer:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 244
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->switchDisclaimer:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    .line 245
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.disclaimer.assistant"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->access$000(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)V

    .line 249
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->access$200(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->access$100(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->access$100(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->access$100(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
