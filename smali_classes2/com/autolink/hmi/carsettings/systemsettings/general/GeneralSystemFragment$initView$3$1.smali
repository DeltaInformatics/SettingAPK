.class public final Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$3$1;
.super Ljava/lang/Object;
.source "GeneralSystemFragment.kt"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$3$1",
        "Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;",
        "onCancel",
        "",
        "onConfirm",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$3$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfirm()V
    .locals 2

    .line 129
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setAmusementMode(I)V

    .line 130
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$3$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->setBuryDriveLimitModeSwitch(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$3$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 132
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$3$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    return-void
.end method
