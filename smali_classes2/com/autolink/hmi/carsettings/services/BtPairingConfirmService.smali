.class public final Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;
.super Landroid/app/Service;
.source "BtPairingConfirmService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtPairingConfirmService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtPairingConfirmService.kt\ncom/autolink/hmi/carsettings/services/BtPairingConfirmService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n766#2:257\n857#2,2:258\n1549#2:260\n1620#2,3:261\n*S KotlinDebug\n*F\n+ 1 BtPairingConfirmService.kt\ncom/autolink/hmi/carsettings/services/BtPairingConfirmService\n*L\n93#1:257\n93#1:258,2\n220#1:260\n220#1:261,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u000eH\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\"\u0010#\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0017J\u0008\u0010&\u001a\u00020\u000eH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000e0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;",
        "Landroid/app/Service;",
        "()V",
        "TAG",
        "",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothLeScanner",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "mBlueToothCommonDialog",
        "Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;",
        "onBluetoothStateChangedListener",
        "Lkotlin/Function1;",
        "",
        "",
        "onDeviceAddedListener",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "onDeviceBondStateChangedListener",
        "Lkotlin/Function2;",
        "onPairingCancelListener",
        "onPairingRequestNeedConfirmListener",
        "Lkotlin/Function3;",
        "onProfileConnectionStateChangedListener",
        "pairingConfirmDevice",
        "scanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
        "setManager",
        "Lcom/landmark/bluetooth/BluetoothSetManager;",
        "disConnectOtherCarPlay",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "stopScan",
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
.field private final TAG:Ljava/lang/String;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

.field private final onBluetoothStateChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeviceAddedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPairingCancelListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPairingRequestNeedConfirmListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pairingConfirmDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private scanCallback:Landroid/bluetooth/le/ScanCallback;

.field private final setManager:Lcom/landmark/bluetooth/BluetoothSetManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "BtPairingConfirmService"

    .line 31
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->TAG:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    .line 40
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    .line 42
    new-instance v0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;-><init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onPairingRequestNeedConfirmListener:Lkotlin/jvm/functions/Function3;

    .line 109
    new-instance v0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onDeviceBondStateChangedListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onDeviceBondStateChangedListener$1;-><init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;

    .line 118
    new-instance v0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingCancelListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingCancelListener$1;-><init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onPairingCancelListener:Lkotlin/jvm/functions/Function2;

    .line 125
    new-instance v0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onProfileConnectionStateChangedListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onProfileConnectionStateChangedListener$1;-><init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;

    .line 137
    new-instance v0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onBluetoothStateChangedListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onBluetoothStateChangedListener$1;-><init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onBluetoothStateChangedListener:Lkotlin/jvm/functions/Function1;

    .line 154
    new-instance v0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onDeviceAddedListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onDeviceAddedListener$1;-><init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onDeviceAddedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$disConnectOtherCarPlay(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->disConnectOtherCarPlay(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    return-object p0
.end method

.method public static final synthetic access$getPairingConfirmDevice$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->pairingConfirmDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method public static final synthetic access$getSetManager$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/landmark/bluetooth/BluetoothSetManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setPairingConfirmDevice$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->pairingConfirmDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method private final disConnectOtherCarPlay(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 6

    .line 91
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSaveDeviceList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " start disConnectOtherCarPlay CpSaveList = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pairingConfirmDeviceName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " macAdress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 93
    iget v5, v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    if-ne v5, v3, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 258
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 95
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 96
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110171

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseApp.getApp().resourc\u2026rplay_disconnect_carplay)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, -0x1

    invoke-direct {p1, v0, v3, v4, v2}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 97
    new-instance v0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$disConnectOtherCarPlay$2$1;

    invoke-direct {v0, v1, p0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$disConnectOtherCarPlay$2$1;-><init>(Ljava/util/List;Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->TAG:Ljava/lang/String;

    const-string v0, " end disConnectOtherCarPlay"

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final stopScan()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    if-eqz v1, :cond_0

    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 184
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 185
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->TAG:Ljava/lang/String;

    const-string v1, " onCreate()"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 189
    new-instance v0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1;-><init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 219
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 262
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 221
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " isAutoConnect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isAutoConnect:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-boolean v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isAutoConnect:Z

    if-eqz v3, :cond_0

    .line 224
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    .line 226
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onPairingRequestNeedConfirmListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnPairingRequestNeedConfirmListener(Lkotlin/jvm/functions/Function3;)V

    .line 229
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnDeviceBondStateChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 230
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onPairingCancelListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnPairingCancelListener(Lkotlin/jvm/functions/Function2;)V

    .line 231
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnProfileConnectionStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 232
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onBluetoothStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnBluetoothStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 233
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onDeviceAddedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnDeviceAddedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 237
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 238
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->TAG:Ljava/lang/String;

    const-string v1, " onDestroy()"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onPairingRequestNeedConfirmListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnPairingRequestNeedConfirmListener(Lkotlin/jvm/functions/Function3;)V

    .line 240
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnDeviceBondStateChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 241
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onPairingCancelListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnPairingCancelListener(Lkotlin/jvm/functions/Function2;)V

    .line 242
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnProfileConnectionStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 243
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onBluetoothStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnBluetoothStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 244
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onDeviceAddedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnDeviceAddedListener(Lkotlin/jvm/functions/Function1;)V

    .line 246
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->stopScan()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    if-eqz p1, :cond_0

    .line 172
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 173
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    .line 177
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return p2
.end method
