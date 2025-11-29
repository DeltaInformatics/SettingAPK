.class Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;
.super Ljava/lang/Object;
.source "BlueToothAvailableAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

.field final synthetic val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$device",
            "val$position"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;->val$position:I

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

    .line 77
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BlueToothAvailableAdapter OnClickListener:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-interface {p1, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;->onItemClickAvailableDevices(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_0
    return-void
.end method
