.class Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;
.super Ljava/lang/Object;
.source "BlueToothBondAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

.field final synthetic val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$device"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    iput p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;->val$position:I

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

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
            "view"
        }
    .end annotation

    .line 287
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BlueToothBondAdapter"

    const-string v0, "cappconnecting,not allow to delete..."

    .line 288
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->isCircleRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->isCarPlayRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 298
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->access$200(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;->val$position:I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-interface {p1, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;->onItemClickBondDevicesDelete(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method
