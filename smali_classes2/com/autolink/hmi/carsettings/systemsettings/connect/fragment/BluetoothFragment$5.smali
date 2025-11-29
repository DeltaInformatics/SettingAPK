.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;
.super Ljava/lang/Object;
.source "BluetoothFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

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
            "v"
        }
    .end annotation

    .line 384
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->isEnale()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 385
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConnectedSessionBrand()I

    move-result p1

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "swBluetooth brand = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 391
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$800(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)V

    .line 396
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1900(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Landroid/view/View;)V

    .line 397
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 398
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    .line 399
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setBluetoothEnabled(Z)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 401
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    .line 405
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnCheckedChangeListener = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " status = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothFragment"

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
