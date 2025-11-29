.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$6;
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

    .line 409
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 412
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swSynContacts:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swSynContacts:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 413
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swSynContacts:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u540c\u6b65\u901a\u8baf\u5f55 isChecked = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setEnabledSyncPbap(Ljava/lang/Boolean;)V

    .line 416
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$2000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)V

    return-void
.end method
