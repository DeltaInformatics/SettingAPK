.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3;
.super Ljava/lang/Object;
.source "NetworkWifiFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-autolink-hmi-carsettings-systemsettings-connect-fragment-NetworkWifiFragment$3()V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch onChange isChecked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  getConnectedSessionBrand:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConnectedSessionBrand()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$2300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V

    .line 421
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 423
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setWifiEnabled(Z)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 427
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setWifiEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 412
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swWifi:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$2200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Landroid/view/View;)V

    .line 413
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$3;)V

    invoke-static {p1}, Lnet/qiujuer/genius/kit/handler/Run;->onUiAsync(Lnet/qiujuer/genius/kit/handler/runable/Action;)Lnet/qiujuer/genius/kit/handler/Result;

    return-void
.end method
