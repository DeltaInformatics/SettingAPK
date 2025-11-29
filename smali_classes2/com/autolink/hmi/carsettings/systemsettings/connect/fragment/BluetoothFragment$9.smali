.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$9;
.super Ljava/lang/Object;
.source "BluetoothFragment.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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

    .line 628
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$9;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "device",
            "profile"
        }
    .end annotation

    .line 628
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$9;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "profile"
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectedFailedListener device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",profile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothFragment"

    invoke-static {v0, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$9;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$9;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    const v1, 0x7f11008c

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 635
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$9;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$2100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->getDevicePosition(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 637
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$9;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$2100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    move-result-object p2

    const-string v0, "btConnectEnd"

    invoke-virtual {p2, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
