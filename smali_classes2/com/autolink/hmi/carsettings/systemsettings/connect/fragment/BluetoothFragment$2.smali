.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;
.super Ljava/lang/Object;
.source "BluetoothFragment.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
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

    .line 192
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bluetoothState"
        }
    .end annotation

    .line 192
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->invoke(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothState"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBluetoothStateChangedListener bluetoothState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Ljava/lang/Integer;)V

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "CH_BI_Key_ButtonStatus"

    const-string v2, "CH_BI_Event_VehicleSettings_SystemSettings_Bluetooth"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 199
    :pswitch_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {p1, v2, v0, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBluetoothStateChangedListener STATE_ON initialScanStarted = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    .line 203
    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " isOnBonding = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 207
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->isHfpClientProfileReady()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    .line 208
    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->isA2dpSinkProfileReady()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/BluetoothManager;->addOnHfpClientProfileReadyListener(Lkotlin/jvm/functions/Function0;)V

    .line 215
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/BluetoothManager;->addOnA2dpSinkProfileReadyListeners(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 210
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$400(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    goto/16 :goto_4

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object p1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cachedDevices = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 226
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$700(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 234
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$800(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)V

    goto/16 :goto_4

    .line 237
    :pswitch_2
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v2, v0, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$202(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)Z

    .line 241
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$902(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Ljava/lang/Long;)Ljava/lang/Long;

    .line 243
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$302(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)Z

    .line 244
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setBTBonding(Z)V

    .line 246
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1002(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)Z

    .line 248
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->stopScanning()V

    .line 250
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 252
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->clearCallback()V

    goto :goto_2

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 257
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->clearCallback()V

    goto :goto_3

    .line 259
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->oldList:Ljava/util/ArrayList;

    .line 260
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 261
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    .line 263
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1400(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    .line 264
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->access$1500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
