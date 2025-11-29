.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$2;
.super Ljava/lang/Object;
.source "NetworkWifiFragment.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->lambda$onClick$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$1:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 381
    const-class v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    return-void
.end method

.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$2;->this$1:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$2;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 3

    .line 384
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    iget-object v2, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    iget v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->disConnectDevice(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$2;->this$1:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;->sendEmptyMessage(I)Z

    .line 388
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$2;->this$1:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->llyHotspot:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$2;->this$1:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V

    .line 390
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$2;->this$1:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$2;->this$1:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
