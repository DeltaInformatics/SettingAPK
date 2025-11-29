.class public final Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;
.super Lcom/autolink/hmi/libbase/BaseViewModel;
.source "ConnectViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010i\u001a\u00020\u000f2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000f0kJ\u0016\u0010l\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0016J\u0016\u0010n\u001a\u0012\u0012\u0004\u0012\u00020\u00180/j\u0008\u0012\u0004\u0012\u00020\u0018`0J\u0010\u00101\u001a\u00020\u000f2\u0006\u0010o\u001a\u00020pH\u0002J\u0008\u0010q\u001a\u00020\u000fH\u0014J\u0010\u0010r\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020tH\u0016J\u0010\u0010u\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020tH\u0016J\u0010\u0010v\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020tH\u0016J\u0018\u0010w\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020t2\u0006\u0010y\u001a\u00020zH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R.\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011RZ\u0010\u0014\u001aK\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0017\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000f0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR,\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011R.\u0010\u001f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\u001a\u0010\"\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\'\u0010-\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00180/j\u0008\u0012\u0004\u0012\u00020\u0018`00.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R.\u00103\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0011R.\u00106\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0011R\u000e\u00108\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000RV\u00109\u001aG\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000f0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u001cR.\u0010>\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0011R.\u0010A\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u0011RE\u0010D\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(F\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\u000f0E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HRA\u0010I\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020\u000f0E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010HR.\u0010L\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u0011RX\u0010N\u001aI\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(J\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(O\u0012\u0004\u0012\u00020\u000f0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u001cR\u001a\u0010Q\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u000e\u0010W\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010X\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001c\u0010 \u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010Z\"\u0004\u0008c\u0010\\R\u001c\u0010d\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010^\"\u0004\u0008f\u0010`R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010^\"\u0004\u0008h\u0010`\u00a8\u0006{"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "checkJob",
        "Lkotlinx/coroutines/Job;",
        "connectCurrentDeviceBt",
        "Lkotlin/Function1;",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "Lkotlin/ParameterName;",
        "name",
        "bluetoothDevice",
        "",
        "getConnectCurrentDeviceBt",
        "()Lkotlin/jvm/functions/Function1;",
        "connectNewDeviceBt",
        "getConnectNewDeviceBt",
        "connectNewDeviceCPAA",
        "Lkotlin/Function3;",
        "",
        "position",
        "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
        "currentLinkDevice",
        "willLinkDevice",
        "getConnectNewDeviceCPAA",
        "()Lkotlin/jvm/functions/Function3;",
        "cpAAConnecting",
        "getCpAAConnecting",
        "cpAADelete",
        "willDeleteDevice",
        "getCpAADelete",
        "currLoadingIndex",
        "getCurrLoadingIndex",
        "()I",
        "setCurrLoadingIndex",
        "(I)V",
        "deviceLinkAdapter",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;",
        "getDeviceLinkAdapter",
        "()Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;",
        "setDeviceLinkAdapter",
        "(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)V",
        "deviceList",
        "Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getDeviceList",
        "()Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;",
        "disConnectCurrentBtDevice",
        "currentBtDevice",
        "getDisConnectCurrentBtDevice",
        "disConnectCurrentCPAA",
        "getDisConnectCurrentCPAA",
        "maxCount",
        "onCPAAConnectStateListener",
        "connect",
        "brand",
        "type",
        "getOnCPAAConnectStateListener",
        "onCPAAConnectTimeOutListener",
        "address",
        "getOnCPAAConnectTimeOutListener",
        "onCPDeviceChangeListener",
        "json",
        "getOnCPDeviceChangeListener",
        "onConnectErrorCodeListener",
        "Lkotlin/Function2;",
        "errorCode",
        "getOnConnectErrorCodeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "onDeviceBondStateChangedListener",
        "status",
        "getOnDeviceBondStateChangedListener",
        "onHCDeviceChangeListener",
        "getOnHCDeviceChangeListener",
        "onProfileConnectionStateChangedListener",
        "profile",
        "getOnProfileConnectionStateChangedListener",
        "setManager",
        "Lcom/landmark/bluetooth/BluetoothSetManager;",
        "getSetManager",
        "()Lcom/landmark/bluetooth/BluetoothSetManager;",
        "setSetManager",
        "(Lcom/landmark/bluetooth/BluetoothSetManager;)V",
        "tryCount",
        "willConnectBtDevice",
        "getWillConnectBtDevice",
        "()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "setWillConnectBtDevice",
        "(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V",
        "getWillDeleteDevice",
        "()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
        "setWillDeleteDevice",
        "(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V",
        "willDisConnectBtDevice",
        "getWillDisConnectBtDevice",
        "setWillDisConnectBtDevice",
        "willDisConnectDevice",
        "getWillDisConnectDevice",
        "setWillDisConnectDevice",
        "getWillLinkDevice",
        "setWillLinkDevice",
        "checkCurrentDeviceIsDisconnected",
        "block",
        "Lkotlin/Function0;",
        "connectLink",
        "macAddress",
        "getCpAAList",
        "isSort",
        "",
        "onCleared",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onResume",
        "onStateChanged",
        "source",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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

.field private checkJob:Lkotlinx/coroutines/Job;

.field private final connectCurrentDeviceBt:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final connectNewDeviceBt:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final connectNewDeviceCPAA:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cpAAConnecting:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cpAADelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currLoadingIndex:I

.field private deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

.field private final deviceList:Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent<",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disConnectCurrentBtDevice:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final disConnectCurrentCPAA:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private maxCount:I

.field private final onCPAAConnectStateListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCPAAConnectTimeOutListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCPDeviceChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onConnectErrorCodeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

.field private final onHCDeviceChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
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

.field private setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

.field private tryCount:I

.field private willConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private willDeleteDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

.field private willDisConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private willDisConnectDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

.field private willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseViewModel;-><init>()V

    const-string v0, "ConnectViewModel"

    .line 34
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceList:Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    .line 36
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->currLoadingIndex:I

    .line 47
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onDeviceBondStateChangedListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onDeviceBondStateChangedListener$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;

    .line 59
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;

    .line 78
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$cpAAConnecting$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$cpAAConnecting$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->cpAAConnecting:Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$cpAADelete$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$cpAADelete$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->cpAADelete:Lkotlin/jvm/functions/Function1;

    .line 108
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$disConnectCurrentBtDevice$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$disConnectCurrentBtDevice$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->disConnectCurrentBtDevice:Lkotlin/jvm/functions/Function1;

    .line 116
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$disConnectCurrentCPAA$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$disConnectCurrentCPAA$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->disConnectCurrentCPAA:Lkotlin/jvm/functions/Function1;

    .line 136
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectCurrentDeviceBt:Lkotlin/jvm/functions/Function1;

    .line 154
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectNewDeviceBt:Lkotlin/jvm/functions/Function1;

    .line 174
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectNewDeviceCPAA:Lkotlin/jvm/functions/Function3;

    .line 210
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    .line 260
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onHCDeviceChangeListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onHCDeviceChangeListener$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onHCDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    .line 311
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectStateListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectStateListener$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPAAConnectStateListener:Lkotlin/jvm/functions/Function3;

    .line 362
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPAAConnectTimeOutListener:Lkotlin/jvm/functions/Function1;

    .line 387
    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onConnectErrorCodeListener:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xa

    .line 503
    iput v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->maxCount:I

    return-void
.end method

.method public static final synthetic access$getDeviceList(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceList(Z)V

    return-void
.end method

.method public static final synthetic access$getMaxCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->maxCount:I

    return p0
.end method

.method public static final synthetic access$getTryCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->tryCount:I

    return p0
.end method

.method public static final synthetic access$setTryCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->tryCount:I

    return-void
.end method

.method private final getDeviceList(Z)V
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getCpAAList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 470
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$getDeviceList$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$getDeviceList$$inlined$compareBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceList:Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final checkCurrentDeviceIsDisconnected(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->checkJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 508
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->checkJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    .line 539
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    :cond_1
    return-void
.end method

.method public final connectLink(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " connectLink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiApOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setHotspotOnPhone(Z)V

    .line 499
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->startReConnect(Ljava/lang/String;I)V

    return-void
.end method

.method public final getConnectCurrentDeviceBt()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectCurrentDeviceBt:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getConnectNewDeviceBt()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectNewDeviceBt:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getConnectNewDeviceCPAA()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectNewDeviceCPAA:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getCpAAConnecting()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->cpAAConnecting:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCpAADelete()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->cpAADelete:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCpAAList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSaveDeviceList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 479
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSaveDeviceList(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 480
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    if-nez v5, :cond_2

    .line 482
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    const-string v6, "add hclist..."

    invoke-static {v5, v6}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 485
    :cond_2
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 486
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    const-string v1, "add cplist..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " updateDevicesList devicesList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getCurrLoadingIndex()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->currLoadingIndex:I

    return v0
.end method

.method public final getDeviceLinkAdapter()Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    return-object v0
.end method

.method public final getDeviceList()Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent<",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceList:Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    return-object v0
.end method

.method public final getDisConnectCurrentBtDevice()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->disConnectCurrentBtDevice:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDisConnectCurrentCPAA()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->disConnectCurrentCPAA:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCPAAConnectStateListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPAAConnectStateListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnCPAAConnectTimeOutListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPAAConnectTimeOutListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCPDeviceChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnConnectErrorCodeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onConnectErrorCodeListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnDeviceBondStateChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnHCDeviceChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onHCDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnProfileConnectionStateChangedListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getWillConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public final getWillDeleteDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willDeleteDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-object v0
.end method

.method public final getWillDisConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willDisConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public final getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willDisConnectDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-object v0
.end method

.method public final getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 463
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseViewModel;->onCleared()V

    .line 464
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    const-string v1, "onCleared..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseViewModel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 413
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    const-string v0, "onCreate..."

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnProfileConnectionStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 415
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnDeviceBondStateChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 417
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->addCPDeviceChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 419
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onHCDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->addHCDeviceChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 420
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPAAConnectTimeOutListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->addCPAAConnectTimeOutListener(Lkotlin/jvm/functions/Function1;)V

    .line 421
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onConnectErrorCodeListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setOnConnectErrorCodeListener(Lkotlin/jvm/functions/Function2;)V

    .line 422
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPAAConnectStateListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->addCPConnectStateListener(Lkotlin/jvm/functions/Function3;)V

    .line 423
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getCpAAList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    .line 424
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->disConnectCurrentBtDevice:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->addDisConnectCurrentBtDevice(Lkotlin/jvm/functions/Function1;)V

    .line 425
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->disConnectCurrentCPAA:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->addDisConnectCurrentCPAA(Lkotlin/jvm/functions/Function1;)V

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectCurrentDeviceBt:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->addConnectCurrentBtDevice(Lkotlin/jvm/functions/Function1;)V

    .line 427
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectNewDeviceBt:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->addConnectNewBtDevice(Lkotlin/jvm/functions/Function1;)V

    .line 428
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectNewDeviceCPAA:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->addConnectNewCPAA(Lkotlin/jvm/functions/Function3;)V

    .line 429
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->cpAAConnecting:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->addCpAAConnecting(Lkotlin/jvm/functions/Function1;)V

    .line 430
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->cpAADelete:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->addCpAADelete(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseViewModel;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 440
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnProfileConnectionStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 442
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnDeviceBondStateChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->removeCPDeviceChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 444
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onHCDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->removeHCDeviceChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 445
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPAAConnectStateListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->removeCPConnectStateListener(Lkotlin/jvm/functions/Function3;)V

    .line 446
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->onCPAAConnectTimeOutListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->removeCPAAConnectTimeOutListener(Lkotlin/jvm/functions/Function1;)V

    .line 447
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->removeOnConnectErrorCodeListener()V

    .line 448
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->removeDisConnectCurrentBtDevice()V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->removeDisConnectCurrentCPAA()V

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->removeConnectCurrentBtDevice()V

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->removeConnectNewBtDevice()V

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->removeConnectNewCPAA()V

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->removeCpAAConnecting()V

    .line 454
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->removeCpAADelete()V

    .line 455
    :cond_6
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceList:Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 457
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 458
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willDisConnectDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 459
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willDisConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseViewModel;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 434
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    const-string v0, "onResume..."

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 435
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceList(Z)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 408
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->TAG:Ljava/lang/String;

    const-string p2, "onStateChanged..."

    invoke-static {p1, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrLoadingIndex(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->currLoadingIndex:I

    return-void
.end method

.method public final setDeviceLinkAdapter(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->deviceLinkAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    return-void
.end method

.method public final setSetManager(Lcom/landmark/bluetooth/BluetoothSetManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    return-void
.end method

.method public final setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public final setWillDeleteDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willDeleteDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-void
.end method

.method public final setWillDisConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willDisConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public final setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willDisConnectDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-void
.end method

.method public final setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-void
.end method
