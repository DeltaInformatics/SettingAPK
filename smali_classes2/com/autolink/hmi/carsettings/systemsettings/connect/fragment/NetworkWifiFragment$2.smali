.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;
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

    .line 344
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-autolink-hmi-carsettings-systemsettings-connect-fragment-NetworkWifiFragment$2()V
    .locals 6

    .line 349
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->isLoadAnimator:Z

    .line 350
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swHotspot isChecked = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V

    .line 354
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 355
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;->sendEmptyMessage(I)Z

    .line 356
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->llyHotspot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 358
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConnectedSessionBrand()I

    move-result v0

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "swHotspot brand = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x1770

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 398
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    move-result-object v0

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;->sendEmptyMessage(I)Z

    .line 399
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->llyHotspot:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 401
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V

    goto :goto_0

    .line 362
    :cond_1
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    const v2, 0x7f110115

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 363
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    .line 376
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    goto :goto_0

    .line 380
    :cond_2
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    const v2, 0x7f110116

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 381
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    .line 394
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

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

    .line 347
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$2200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Landroid/view/View;)V

    .line 348
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$2;)V

    invoke-static {p1}, Lnet/qiujuer/genius/kit/handler/Run;->onUiAsync(Lnet/qiujuer/genius/kit/handler/runable/Action;)Lnet/qiujuer/genius/kit/handler/Result;

    return-void
.end method
