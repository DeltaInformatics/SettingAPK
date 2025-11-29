.class public final Lcom/landmark/bluetooth/internal/CoreController;
.super Ljava/lang/Object;
.source "CoreController.kt"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreController.kt\ncom/landmark/bluetooth/internal/CoreController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1855#2,2:462\n1855#2,2:464\n1855#2,2:466\n1855#2,2:468\n1855#2,2:470\n*S KotlinDebug\n*F\n+ 1 CoreController.kt\ncom/landmark/bluetooth/internal/CoreController\n*L\n178#1:462,2\n199#1:464,2\n444#1:466,2\n457#1:468,2\n64#1:470,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008#*\u0002\u0015*\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010a\u001a\u00020E2\u001a\u0010b\u001a\u0016\u0012\u0004\u0012\u00020C\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0004\u0012\u00020E0BJ\u0014\u0010c\u001a\u00020E2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020E0KJ \u0010d\u001a\u00020E2\u0018\u0010b\u001a\u0014\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020E0BJ\"\u0010e\u001a\u00020E2\u001a\u0010b\u001a\u0016\u0012\u0004\u0012\u00020C\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0004\u0012\u00020E0BJ\u0014\u0010f\u001a\u00020E2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020E0KJ\u001a\u0010g\u001a\u00020E2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020E0VJ\u0008\u0010h\u001a\u00020EH\u0002J\u0006\u0010i\u001a\u00020EJ\u0008\u0010j\u001a\u0004\u0018\u00010DJ\u0006\u0010k\u001a\u00020CJ\u0008\u0010l\u001a\u0004\u0018\u00010mJ\u0008\u0010n\u001a\u0004\u0018\u00010DJ\u0006\u0010o\u001a\u00020CJ\u0016\u0010p\u001a\u00020E2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u001fJ\u0006\u0010q\u001a\u00020\u001fJ\u0006\u0010r\u001a\u00020\u001fJ\u0006\u0010s\u001a\u00020\u001fJ\u0006\u0010t\u001a\u00020\u001fJ\u0008\u0010u\u001a\u00020EH\u0002J\u001a\u0010v\u001a\u00020E2\u0006\u0010w\u001a\u00020C2\u0008\u0010x\u001a\u0004\u0018\u00010DH\u0002J \u0010y\u001a\u00020E2\u0006\u0010z\u001a\u00020?2\u0006\u0010w\u001a\u00020C2\u0006\u0010{\u001a\u00020CH\u0016J\u0010\u0010|\u001a\u00020E2\u0006\u0010}\u001a\u00020CH\u0016J\u0019\u0010~\u001a\u00020E2\u0006\u0010\u007f\u001a\u00020?2\u0007\u0010\u0080\u0001\u001a\u00020CH\u0016J\u001a\u0010\u0081\u0001\u001a\u00020E2\u0006\u0010\u007f\u001a\u00020?2\u0007\u0010\u0082\u0001\u001a\u00020\u0004H\u0016J\t\u0010\u0083\u0001\u001a\u00020EH\u0002J\u001b\u0010\u0084\u0001\u001a\u00020E2\u0006\u0010w\u001a\u00020C2\u0008\u0010x\u001a\u0004\u0018\u00010DH\u0002J\u0007\u0010\u0085\u0001\u001a\u00020EJ#\u0010\u0086\u0001\u001a\u00020E2\u001a\u0010b\u001a\u0016\u0012\u0004\u0012\u00020C\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0004\u0012\u00020E0BJ\u0015\u0010\u0087\u0001\u001a\u00020E2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020E0KJ!\u0010\u0088\u0001\u001a\u00020E2\u0018\u0010b\u001a\u0014\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020E0BJ#\u0010\u0089\u0001\u001a\u00020E2\u001a\u0010b\u001a\u0016\u0012\u0004\u0012\u00020C\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0004\u0012\u00020E0BJ\u0015\u0010\u008a\u0001\u001a\u00020E2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020E0KJ\u001b\u0010\u008b\u0001\u001a\u00020E2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020E0VJ\u0010\u0010\u008c\u0001\u001a\u00020E2\u0007\u0010\u008d\u0001\u001a\u00020\u001fJ\u0010\u0010\u008e\u0001\u001a\u00020E2\u0007\u0010\u008f\u0001\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b*\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00070\u00070\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013*\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$*\u0004\u0008\"\u0010\tR\u001c\u0010%\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010!0!0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0013*\u0004\u0008\'\u0010\tR\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00103\u001a\u0002048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001b\u001a\u0004\u00085\u00106R\u001b\u00108\u001a\u0002098FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<*\u0004\u0008:\u0010\tR\u001c\u0010=\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u000109090\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010@\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020C\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0004\u0012\u00020E0B0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0K0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010L\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020E0B0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010M\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020C\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0004\u0012\u00020E0B0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0K0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010U\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020E0V0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010W\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u001b\u001a\u0004\u0008Y\u0010ZR\u001b\u0010\\\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u001b\u001a\u0004\u0008^\u0010_\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/landmark/bluetooth/internal/CoreController;",
        "Lcom/android/settingslib/bluetooth/BluetoothCallback;",
        "()V",
        "SP_KEY_LAST_CONNECTED_DEVICE",
        "",
        "TAG",
        "a2dpSinkProfile",
        "Lcom/android/settingslib/bluetooth/A2dpSinkProfile;",
        "getA2dpSinkProfile$delegate",
        "(Lcom/landmark/bluetooth/internal/CoreController;)Ljava/lang/Object;",
        "getA2dpSinkProfile",
        "()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;",
        "a2dpSinkProfileLazy",
        "Lkotlin/Lazy;",
        "kotlin.jvm.PlatformType",
        "a2dpSinkStateChangeReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getA2dpSinkStateChangeReceiver$delegate",
        "getA2dpSinkStateChangeReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "a2dpSinkStateChangeReceiverLazy",
        "com/landmark/bluetooth/internal/CoreController$a2dpSinkStateChangeReceiverLazy$1$1",
        "cachedDeviceManager",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;",
        "getCachedDeviceManager",
        "()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;",
        "cachedDeviceManager$delegate",
        "Lkotlin/Lazy;",
        "context",
        "Landroid/content/Context;",
        "hasInit",
        "",
        "hfpClientProfile",
        "Lcom/android/settingslib/bluetooth/HfpClientProfile;",
        "getHfpClientProfile$delegate",
        "getHfpClientProfile",
        "()Lcom/android/settingslib/bluetooth/HfpClientProfile;",
        "hfpClientProfileLazy",
        "hfpClientStateChangeReceiver",
        "getHfpClientStateChangeReceiver$delegate",
        "getHfpClientStateChangeReceiver",
        "hfpClientStateChangeReceiverLazy",
        "com/landmark/bluetooth/internal/CoreController$hfpClientStateChangeReceiverLazy$1$1",
        "hfpDeviceNumber",
        "getHfpDeviceNumber",
        "()Ljava/lang/String;",
        "setHfpDeviceNumber",
        "(Ljava/lang/String;)V",
        "initCallAndPbap",
        "isAutoConnectProcess",
        "isReconnectWhenLostProcess",
        "localAdapter",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;",
        "getLocalAdapter",
        "()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;",
        "localAdapter$delegate",
        "localManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "getLocalManager$delegate",
        "getLocalManager",
        "()Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "localManagerLazy",
        "needConnectDevices",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "onA2dpSinkProfileConnectStateChangeListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function2;",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "",
        "onA2dpSinkProfileInitListener",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnA2dpSinkProfileInitListener;",
        "onA2dpSinkProfileReadyListener",
        "Lcom/android/settingslib/bluetooth/A2dpSinkProfile$OnA2dpSinkProfileReadyListener;",
        "onA2dpSinkProfileReadyListeners",
        "Lkotlin/Function0;",
        "onConnectedDeviceBatteryLevelChangedListeners",
        "onHfpClientProfileConnectStateChangeListeners",
        "onHfpClientProfileInitListener",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnHfpClientProfileInitListener;",
        "onHfpClientProfileReadyListener",
        "Lcom/android/settingslib/bluetooth/HfpClientProfile$OnHfpClientProfileReadyListener;",
        "onHfpClientProfileReadyListeners",
        "onMicrophoneMuteStateChangedListener",
        "Lcom/android/settingslib/bluetooth/HfpClientProfile$OnMicrophoneMuteStateChangedListener;",
        "onMicrophoneMuteStateChangedListeners",
        "Lkotlin/Function1;",
        "profileManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;",
        "getProfileManager",
        "()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;",
        "profileManager$delegate",
        "sp",
        "Landroid/content/SharedPreferences;",
        "getSp",
        "()Landroid/content/SharedPreferences;",
        "sp$delegate",
        "addOnA2dpSinkConnectStateChangeListener",
        "listener",
        "addOnA2dpSinkProfileReadyListeners",
        "addOnConnectedDeviceBatteryLevelChangedListener",
        "addOnHfpClientConnectStateChangeListener",
        "addOnHfpClientProfileReadyListener",
        "addOnMicrophoneMuteStateChangedListener",
        "checkAutoConnect",
        "disconnectAll",
        "getA2dpSinkConnectedDevice",
        "getA2dpSinkConnectedState",
        "getConnectDeviceCurrentAgEvents",
        "Landroid/os/Bundle;",
        "getHfpClientConnectedDevice",
        "getHfpClientConnectedState",
        "init",
        "isA2dpSinkConnected",
        "isA2dpSinkProfileReady",
        "isHfpClientConnected",
        "isHfpClientProfileReady",
        "onA2dpSinkProfileReady",
        "onA2dpSinkStateChange",
        "state",
        "device",
        "onAclConnectionStateChanged",
        "cachedDevice",
        "reason",
        "onBluetoothStateChanged",
        "bluetoothState",
        "onConnectedDeviceBatteryLevelChanged",
        "cachedBluetoothDevice",
        "batteryLevel",
        "onConnectedDeviceSubscriberInfoChanged",
        "subscriberInfo",
        "onHfpClientProfileReady",
        "onHfpClientStateChange",
        "release",
        "removeOnA2dpSinkConnectStateChangeListener",
        "removeOnA2dpSinkProfileReadyListeners",
        "removeOnConnectedDeviceBatteryLevelChangedListener",
        "removeOnHfpClientConnectStateChangeListener",
        "removeOnHfpClientProfileReadyListener",
        "removeOnMicrophoneMuteStateChangedListener",
        "setIsAutoConnectProcess",
        "boolean",
        "setIsReconnectWhenLostProcess",
        "isLostConnectWhenLost",
        "LibBluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

.field private static final SP_KEY_LAST_CONNECTED_DEVICE:Ljava/lang/String; = "SP_KEY_LAST_CONNECTED_DEVICE"

.field private static final TAG:Ljava/lang/String; = "BluetoothCore"

.field private static final a2dpSinkProfileLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/settingslib/bluetooth/A2dpSinkProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final a2dpSinkStateChangeReceiverLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/landmark/bluetooth/internal/CoreController$a2dpSinkStateChangeReceiverLazy$1$1;",
            ">;"
        }
    .end annotation
.end field

.field private static final cachedDeviceManager$delegate:Lkotlin/Lazy;

.field private static context:Landroid/content/Context;

.field private static hasInit:Z

.field private static final hfpClientProfileLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/settingslib/bluetooth/HfpClientProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final hfpClientStateChangeReceiverLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/landmark/bluetooth/internal/CoreController$hfpClientStateChangeReceiverLazy$1$1;",
            ">;"
        }
    .end annotation
.end field

.field private static hfpDeviceNumber:Ljava/lang/String;

.field private static initCallAndPbap:Z

.field private static isAutoConnectProcess:Z

.field private static isReconnectWhenLostProcess:Z

.field private static final localAdapter$delegate:Lkotlin/Lazy;

.field private static final localManagerLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;"
        }
    .end annotation
.end field

.field private static needConnectDevices:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private static final onA2dpSinkProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onA2dpSinkProfileInitListener:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnA2dpSinkProfileInitListener;

.field private static final onA2dpSinkProfileReadyListener:Lcom/android/settingslib/bluetooth/A2dpSinkProfile$OnA2dpSinkProfileReadyListener;

.field private static final onA2dpSinkProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onConnectedDeviceBatteryLevelChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onHfpClientProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onHfpClientProfileInitListener:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnHfpClientProfileInitListener;

.field private static final onHfpClientProfileReadyListener:Lcom/android/settingslib/bluetooth/HfpClientProfile$OnHfpClientProfileReadyListener;

.field private static final onHfpClientProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onMicrophoneMuteStateChangedListener:Lcom/android/settingslib/bluetooth/HfpClientProfile$OnMicrophoneMuteStateChangedListener;

.field private static final onMicrophoneMuteStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final profileManager$delegate:Lkotlin/Lazy;

.field private static final sp$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$CJOo7WIakZz9aa9bfWwPfRZeeS0()V
    .locals 0

    invoke-static {}, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileInitListener$lambda$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ol7xSAfvweLr6jwRbqE9CRPJeAI(Z)V
    .locals 0

    invoke-static {p0}, Lcom/landmark/bluetooth/internal/CoreController;->onMicrophoneMuteStateChangedListener$lambda$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ga5kUslppOFGlStplX3ifG6w_9E()V
    .locals 0

    invoke-static {}, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileInitListener$lambda$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$saHT8fW0ScjsEDXx4OHhwGky-Ac()V
    .locals 0

    invoke-static {}, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileReadyListener$lambda$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$wuTG_LL8knVAYWf5eZuy8tTScbU()V
    .locals 0

    invoke-static {}, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileReadyListener$lambda$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/landmark/bluetooth/internal/CoreController;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/CoreController;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    .line 25
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController$localManagerLazy$1;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$localManagerLazy$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->localManagerLazy:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController$localAdapter$2;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$localAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->localAdapter$delegate:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController$cachedDeviceManager$2;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$cachedDeviceManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->cachedDeviceManager$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController$profileManager$2;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$profileManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->profileManager$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController$sp$2;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$sp$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->sp$delegate:Lkotlin/Lazy;

    .line 33
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController$a2dpSinkProfileLazy$1;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$a2dpSinkProfileLazy$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkProfileLazy:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController$hfpClientProfileLazy$1;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$hfpClientProfileLazy$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientProfileLazy:Lkotlin/Lazy;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onConnectedDeviceBatteryLevelChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onMicrophoneMuteStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    new-instance v0, Lcom/landmark/bluetooth/internal/CoreController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/CoreController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileInitListener:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnA2dpSinkProfileInitListener;

    .line 51
    new-instance v0, Lcom/landmark/bluetooth/internal/CoreController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/CoreController$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileInitListener:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnHfpClientProfileInitListener;

    .line 55
    new-instance v0, Lcom/landmark/bluetooth/internal/CoreController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/CoreController$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileReadyListener:Lcom/android/settingslib/bluetooth/A2dpSinkProfile$OnA2dpSinkProfileReadyListener;

    .line 59
    new-instance v0, Lcom/landmark/bluetooth/internal/CoreController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/CoreController$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileReadyListener:Lcom/android/settingslib/bluetooth/HfpClientProfile$OnHfpClientProfileReadyListener;

    .line 63
    new-instance v0, Lcom/landmark/bluetooth/internal/CoreController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/CoreController$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onMicrophoneMuteStateChangedListener:Lcom/android/settingslib/bluetooth/HfpClientProfile$OnMicrophoneMuteStateChangedListener;

    .line 69
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController$a2dpSinkStateChangeReceiverLazy$1;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$a2dpSinkStateChangeReceiverLazy$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkStateChangeReceiverLazy:Lkotlin/Lazy;

    const-string v0, ""

    .line 92
    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpDeviceNumber:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController$hfpClientStateChangeReceiverLazy$1;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$hfpClientStateChangeReceiverLazy$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientStateChangeReceiverLazy:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext$p()Landroid/content/Context;
    .locals 1

    .line 14
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getNeedConnectDevices$p()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 14
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->needConnectDevices:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public static final synthetic access$getProfileManager(Lcom/landmark/bluetooth/internal/CoreController;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSp(Lcom/landmark/bluetooth/internal/CoreController;)Landroid/content/SharedPreferences;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAutoConnectProcess$p()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/landmark/bluetooth/internal/CoreController;->isAutoConnectProcess:Z

    return v0
.end method

.method public static final synthetic access$onA2dpSinkStateChange(Lcom/landmark/bluetooth/internal/CoreController;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkStateChange(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$onHfpClientStateChange(Lcom/landmark/bluetooth/internal/CoreController;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientStateChange(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$setNeedConnectDevices$p(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/landmark/bluetooth/internal/CoreController;->needConnectDevices:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method private final checkAutoConnect()V
    .locals 7

    .line 210
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_KEY_LAST_CONNECTED_DEVICE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAutoConnect lastDeviceAddress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothCore"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    .line 216
    :try_start_0
    sget-object v4, Lcom/landmark/bluetooth/internal/CoreController;->context:Landroid/content/Context;

    if-nez v4, :cond_1

    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "key_carplay_disconnect_address"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "get carPlayMacAddress error"

    .line 218
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    .line 221
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "carPlayMacAddress "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 222
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-ne v4, v6, :cond_3

    move v5, v6

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "carPlayMacAddress not empty, don\'t connect"

    .line 223
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 227
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 228
    iget-boolean v5, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isAutoConnect:Z

    if-eqz v5, :cond_6

    const-string v0, "has autoConnect device connect"

    .line 229
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    return-void

    .line 233
    :cond_6
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "find last connected device"

    .line 234
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 239
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    :cond_8
    :goto_3
    return-void
.end method

.method private final getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;
    .locals 2

    .line 35
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-a2dpSinkProfile>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    return-object v0
.end method

.method private static getA2dpSinkProfile$delegate(Lcom/landmark/bluetooth/internal/CoreController;)Ljava/lang/Object;
    .locals 0

    .line 35
    sget-object p0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkProfileLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private final getA2dpSinkStateChangeReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 90
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkStateChangeReceiverLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private static getA2dpSinkStateChangeReceiver$delegate(Lcom/landmark/bluetooth/internal/CoreController;)Ljava/lang/Object;
    .locals 0

    .line 90
    sget-object p0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkStateChangeReceiverLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private static getHfpClientProfile$delegate(Lcom/landmark/bluetooth/internal/CoreController;)Ljava/lang/Object;
    .locals 0

    .line 36
    sget-object p0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientProfileLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private final getHfpClientStateChangeReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 122
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientStateChangeReceiverLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private static getHfpClientStateChangeReceiver$delegate(Lcom/landmark/bluetooth/internal/CoreController;)Ljava/lang/Object;
    .locals 0

    .line 122
    sget-object p0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientStateChangeReceiverLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private static getLocalManager$delegate(Lcom/landmark/bluetooth/internal/CoreController;)Ljava/lang/Object;
    .locals 0

    .line 26
    sget-object p0, Lcom/landmark/bluetooth/internal/CoreController;->localManagerLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private final getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 2

    .line 29
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->profileManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-profileManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object v0
.end method

.method private final getSp()Landroid/content/SharedPreferences;
    .locals 2

    .line 31
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->sp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sp>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static final onA2dpSinkProfileInitListener$lambda$0()V
    .locals 2

    .line 48
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v0

    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileReadyListener:Lcom/android/settingslib/bluetooth/A2dpSinkProfile$OnA2dpSinkProfileReadyListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->addOnA2dpSinkProfileReadyListener(Lcom/android/settingslib/bluetooth/A2dpSinkProfile$OnA2dpSinkProfileReadyListener;)V

    return-void
.end method

.method private final onA2dpSinkProfileReady()V
    .locals 3

    .line 173
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkStateChangeReceiverLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkStateChangeReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    :cond_1
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 178
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->getConnectionStatus()I

    move-result v0

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkStateChange(ILandroid/bluetooth/BluetoothDevice;)V

    .line 180
    sget-boolean v0, Lcom/landmark/bluetooth/internal/CoreController;->isAutoConnectProcess:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/landmark/bluetooth/internal/CoreController;->hasInit:Z

    if-nez v0, :cond_3

    .line 181
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->isProfileReady()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 182
    sput-boolean v0, Lcom/landmark/bluetooth/internal/CoreController;->hasInit:Z

    const-string v0, "BluetoothCore"

    const-string v1, "onA2dpSinkProfileReady: checkAutoConnect"

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->checkAutoConnect()V

    :cond_3
    return-void
.end method

.method private static final onA2dpSinkProfileReadyListener$lambda$2()V
    .locals 1

    .line 56
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileReady()V

    return-void
.end method

.method private final onA2dpSinkStateChange(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isInLostConnect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final onHfpClientProfileInitListener$lambda$1()V
    .locals 2

    .line 52
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileReadyListener:Lcom/android/settingslib/bluetooth/HfpClientProfile$OnHfpClientProfileReadyListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->addOnHfpClientProfileReadyListener(Lcom/android/settingslib/bluetooth/HfpClientProfile$OnHfpClientProfileReadyListener;)V

    return-void
.end method

.method private final onHfpClientProfileReady()V
    .locals 5

    .line 189
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientStateChangeReceiverLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 191
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    sget-object v3, Lcom/landmark/bluetooth/internal/CoreController;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientStateChangeReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    :cond_1
    sget-boolean v0, Lcom/landmark/bluetooth/internal/CoreController;->initCallAndPbap:Z

    if-eqz v0, :cond_4

    .line 195
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    sget-object v3, Lcom/landmark/bluetooth/internal/CoreController;->context:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/landmark/bluetooth/internal/InCallPresenter;->init(Landroid/content/Context;)V

    .line 196
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    sget-object v3, Lcom/landmark/bluetooth/internal/CoreController;->context:Landroid/content/Context;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->init(Landroid/content/Context;)V

    .line 198
    :cond_4
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->onMicrophoneMuteStateChangedListener:Lcom/android/settingslib/bluetooth/HfpClientProfile$OnMicrophoneMuteStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->addOnMicrophoneMuteStateChangedListener(Lcom/android/settingslib/bluetooth/HfpClientProfile$OnMicrophoneMuteStateChangedListener;)V

    .line 199
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 199
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->getConnectionStatus()I

    move-result v0

    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientStateChange(ILandroid/bluetooth/BluetoothDevice;)V

    .line 201
    sget-boolean v0, Lcom/landmark/bluetooth/internal/CoreController;->isAutoConnectProcess:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/landmark/bluetooth/internal/CoreController;->hasInit:Z

    if-nez v0, :cond_6

    .line 202
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->isProfileReady()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 203
    sput-boolean v0, Lcom/landmark/bluetooth/internal/CoreController;->hasInit:Z

    const-string v0, "BluetoothCore"

    const-string v1, "onHfpClientProfileReady: checkAutoConnect"

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->checkAutoConnect()V

    :cond_6
    return-void
.end method

.method private static final onHfpClientProfileReadyListener$lambda$3()V
    .locals 1

    .line 60
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileReady()V

    return-void
.end method

.method private final onHfpClientStateChange(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, ""

    if-ne p1, v0, :cond_4

    .line 135
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->getConnectDeviceCurrentAgEvents()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android.bluetooth.headsetclient.extra.SUBSCRIBER_INFO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    .line 138
    sget-object v1, Lcom/landmark/bluetooth/model/BluetoothCall;->Companion:Lcom/landmark/bluetooth/model/BluetoothCall$Companion;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/model/BluetoothCall$Companion;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHfpClientStateChange STATE_CONNECTED EXTRA_SUBSCRIBER_INFO = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hfpDeviceNumber = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BluetoothCore"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_4
    sput-object v1, Lcom/landmark/bluetooth/internal/CoreController;->hfpDeviceNumber:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isInLostConnect()Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    :cond_5
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static final onMicrophoneMuteStateChangedListener$lambda$5(Z)V
    .locals 3

    .line 64
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onMicrophoneMuteStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addOnA2dpSinkConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->getConnectionStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_0
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnA2dpSinkProfileReadyListeners(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->isA2dpSinkProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 307
    :cond_0
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 308
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final addOnConnectedDeviceBatteryLevelChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onConnectedDeviceBatteryLevelChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->getConnectionStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_0
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnHfpClientProfileReadyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    :cond_0
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final addOnMicrophoneMuteStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onMicrophoneMuteStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final disconnectAll()V
    .locals 3

    .line 457
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cachedDeviceManager.cachedDevicesCopy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 458
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getA2dpSinkConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->isA2dpSinkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getA2dpSinkConnectedState()I
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->getConnectionStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 2

    .line 28
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->cachedDeviceManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cachedDeviceManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object v0
.end method

.method public final getConnectDeviceCurrentAgEvents()Landroid/os/Bundle;
    .locals 1

    .line 359
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->getConnectDeviceCurrentAgEvents()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHfpClientConnectedState()I
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->getConnectionStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;
    .locals 2

    .line 36
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-hfpClientProfile>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/settingslib/bluetooth/HfpClientProfile;

    return-object v0
.end method

.method public final getHfpDeviceNumber()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpDeviceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;
    .locals 2

    .line 27
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->localAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-localAdapter>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    return-object v0
.end method

.method public final getLocalManager()Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 2

    .line 26
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->localManagerLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-localManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 158
    sput-object p1, Lcom/landmark/bluetooth/internal/CoreController;->context:Landroid/content/Context;

    .line 159
    sput-boolean p2, Lcom/landmark/bluetooth/internal/CoreController;->initCallAndPbap:Z

    .line 161
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getLocalManager()Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    if-nez p2, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object p1

    const/16 p2, 0x17

    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setScanMode(I)V

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    sget-object p2, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileInitListener:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnA2dpSinkProfileInitListener;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addOnA2dpSinkProfileInitListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnA2dpSinkProfileInitListener;)V

    .line 166
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    sget-object p2, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileInitListener:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnHfpClientProfileInitListener;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addOnHfpClientProfileInitListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnHfpClientProfileInitListener;)V

    :cond_1
    return-void
.end method

.method public final isA2dpSinkConnected()Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isA2dpSinkProfileReady()Z
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isA2dpSkinProfilesInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->isProfileReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHfpClientConnected()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHfpClientProfileReady()Z
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isHfpClientProfilesInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->isProfileReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 2

    const-string v0, "cachedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAclConnectionStateChanged cachedDevice = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isReconnectWhenLostProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 431
    sget-boolean v1, Lcom/landmark/bluetooth/internal/CoreController;->isReconnectWhenLostProcess:Z

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothCore"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    sget-boolean v0, Lcom/landmark/bluetooth/internal/CoreController;->isReconnectWhenLostProcess:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connectOnLost()V

    :cond_0
    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBluetoothStateChanged bluetoothState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAutoConnectProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/landmark/bluetooth/internal/CoreController;->isAutoConnectProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothCore"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkStateChange(ILandroid/bluetooth/BluetoothDevice;)V

    .line 409
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientStateChange(ILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 401
    :cond_1
    sget-boolean p1, Lcom/landmark/bluetooth/internal/CoreController;->isAutoConnectProcess:Z

    if-eqz p1, :cond_2

    const-string p1, "onBluetoothStateChanged setScanMode SCAN_MODE_CONNECTABLE_DISCOVERABLE"

    .line 402
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object p1

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setScanMode(I)V

    .line 404
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->checkAutoConnect()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConnectedDeviceBatteryLevelChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 4

    const-string v0, "cachedBluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectedDeviceBatteryLevelChanged device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " batteryLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothCore"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onConnectedDeviceBatteryLevelChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 445
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string v3, "cachedBluetoothDevice.device"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectedDeviceSubscriberInfoChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cachedBluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object v0, Lcom/landmark/bluetooth/model/BluetoothCall;->Companion:Lcom/landmark/bluetooth/model/BluetoothCall$Companion;

    invoke-virtual {v0, p2}, Lcom/landmark/bluetooth/model/BluetoothCall$Companion;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpDeviceNumber:Ljava/lang/String;

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectedDeviceSubscriberInfoChanged device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " subscriberInfo = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " hfpDeviceNumber = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 453
    sget-object p2, Lcom/landmark/bluetooth/internal/CoreController;->hfpDeviceNumber:Ljava/lang/String;

    .line 452
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothCore"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final release()V
    .locals 4

    .line 367
    sget-boolean v0, Lcom/landmark/bluetooth/internal/CoreController;->initCallAndPbap:Z

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->release()V

    .line 369
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->release()V

    .line 371
    :cond_0
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileReadyListener:Lcom/android/settingslib/bluetooth/HfpClientProfile$OnHfpClientProfileReadyListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->removeOnHfpClientProfileReadyListener(Lcom/android/settingslib/bluetooth/HfpClientProfile$OnHfpClientProfileReadyListener;)V

    .line 373
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->onMicrophoneMuteStateChangedListener:Lcom/android/settingslib/bluetooth/HfpClientProfile$OnMicrophoneMuteStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->removeOnMicrophoneMuteStateChangedListener(Lcom/android/settingslib/bluetooth/HfpClientProfile$OnMicrophoneMuteStateChangedListener;)V

    .line 374
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->finalize()V

    .line 376
    :cond_1
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkProfileLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v0

    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileReadyListener:Lcom/android/settingslib/bluetooth/A2dpSinkProfile$OnA2dpSinkProfileReadyListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->removeOnA2dpSinkProfileReadyListener(Lcom/android/settingslib/bluetooth/A2dpSinkProfile$OnA2dpSinkProfileReadyListener;)V

    .line 378
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->finalize()V

    .line 380
    :cond_2
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileInitListener:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnA2dpSinkProfileInitListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeOnA2dpSinkProfileInitListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnA2dpSinkProfileInitListener;)V

    .line 381
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileInitListener:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnHfpClientProfileInitListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeOnHfpClientProfileInitListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$OnHfpClientProfileInitListener;)V

    .line 382
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 383
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 384
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 385
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 386
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->localManagerLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getLocalManager()Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 389
    :cond_3
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkStateChangeReceiverLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_5

    .line 390
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->context:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkStateChangeReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 392
    :cond_5
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientStateChangeReceiverLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientStateChangeReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_7
    return-void
.end method

.method public final removeOnA2dpSinkConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnA2dpSinkProfileReadyListeners(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onA2dpSinkProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnConnectedDeviceBatteryLevelChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onConnectedDeviceBatteryLevelChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileConnectStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnHfpClientProfileReadyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onHfpClientProfileReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnMicrophoneMuteStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->onMicrophoneMuteStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setHfpDeviceNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sput-object p1, Lcom/landmark/bluetooth/internal/CoreController;->hfpDeviceNumber:Ljava/lang/String;

    return-void
.end method

.method public final setIsAutoConnectProcess(Z)V
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsAutoConnectProcess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothCore"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    sput-boolean p1, Lcom/landmark/bluetooth/internal/CoreController;->isAutoConnectProcess:Z

    .line 417
    sget-object p1, Lcom/landmark/bluetooth/internal/CoreController;->hfpClientProfileLazy:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->isProfileReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 418
    sget-object p1, Lcom/landmark/bluetooth/internal/CoreController;->a2dpSinkProfileLazy:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkProfile()Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->isProfileReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/CoreController;->checkAutoConnect()V

    :cond_0
    return-void
.end method

.method public final setIsReconnectWhenLostProcess(Z)V
    .locals 0

    .line 424
    sput-boolean p1, Lcom/landmark/bluetooth/internal/CoreController;->isReconnectWhenLostProcess:Z

    return-void
.end method
