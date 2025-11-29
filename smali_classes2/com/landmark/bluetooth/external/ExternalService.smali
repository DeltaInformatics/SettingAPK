.class public final Lcom/landmark/bluetooth/external/ExternalService;
.super Landroid/app/Service;
.source "ExternalService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/landmark/bluetooth/external/ExternalService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalService.kt\ncom/landmark/bluetooth/external/ExternalService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,828:1\n1855#2,2:829\n1855#2,2:831\n1855#2,2:833\n1855#2,2:835\n1855#2,2:837\n1855#2,2:839\n1855#2,2:841\n1855#2,2:843\n*S KotlinDebug\n*F\n+ 1 ExternalService.kt\ncom/landmark/bluetooth/external/ExternalService\n*L\n718#1:829,2\n739#1:831,2\n750#1:833,2\n768#1:835,2\n781#1:837,2\n791#1:839,2\n809#1:841,2\n823#1:843,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0003\u0004\u0007\n\u0018\u0000 J2\u00020\u0001:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001bH\u0002J&\u00103\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`62\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aH\u0002J&\u00108\u001a\u0012\u0012\u0004\u0012\u00020904j\u0008\u0012\u0004\u0012\u000209`62\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020$0\u001aH\u0002J\u0012\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020\u001cH\u0016J\u0008\u0010?\u001a\u00020\u001cH\u0016J\u0016\u0010@\u001a\u00020A2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0016\u0010C\u001a\u00020A2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0008\u0010D\u001a\u00020\u001cH\u0002J\u0008\u0010E\u001a\u00020\u001cH\u0002J\u0008\u0010F\u001a\u00020\u001cH\u0002J\u0008\u0010G\u001a\u00020\u001cH\u0002J\u0008\u0010H\u001a\u00020\u001cH\u0002J\u0008\u0010I\u001a\u00020\u001cH\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001a\u0012\u0004\u0012\u00020\u001c0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001a\u0012\u0004\u0012\u00020\u001c0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010#\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001a\u0012\u0004\u0012\u00020\u001c0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001a\u0012\u0004\u0012\u00020\u001c0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001c0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010*\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u001c0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/landmark/bluetooth/external/ExternalService;",
        "Landroid/app/Service;",
        "()V",
        "bluetoothBinder",
        "com/landmark/bluetooth/external/ExternalService$bluetoothBinder$1",
        "Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;",
        "bluetoothPhoneBinder",
        "com/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1",
        "Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;",
        "bluetoothPhonebookBinder",
        "com/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1",
        "Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;",
        "hfpClientProfile",
        "Lcom/android/settingslib/bluetooth/HfpClientProfile;",
        "getHfpClientProfile",
        "()Lcom/android/settingslib/bluetooth/HfpClientProfile;",
        "hfpClientProfile$delegate",
        "Lkotlin/Lazy;",
        "iBluetoothPhoneListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/landmark/bluetooth/external/IInterfaceListenerBox;",
        "iBluetoothPhonebookListeners",
        "iOnAliveCallChangedListeners",
        "iOnBluetoothListeners",
        "onAliveCallChangedListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/landmark/bluetooth/model/BluetoothCall;",
        "",
        "onBluetoothCallLogPullFinishListener",
        "Lkotlin/Function2;",
        "Landroid/bluetooth/BluetoothDevice;",
        "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
        "onBluetoothCallLogPullStartListener",
        "onBluetoothCallLogPullingListener",
        "onBluetoothPhonebookPullFinishListener",
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
        "onBluetoothPhonebookPullStartListener",
        "onBluetoothPhonebookPullingListener",
        "onCallAudioStateChangedListener",
        "",
        "onConnectedDeviceBatteryLevelChangedListener",
        "onHfpClientConnectStateChangeListener",
        "onMicrophoneMuteStateChangedListener",
        "",
        "onPbapClientNotAllowedPullListeners",
        "onPbapClientPullEnabledChangedListener",
        "onPhoneActivityShowStateChangedListener",
        "getICall",
        "Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;",
        "call",
        "getICallLog",
        "Ljava/util/ArrayList;",
        "Lcom/landmark/bluetooth/external/BluetoothCallLog;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "getIPhonebook",
        "Lcom/landmark/bluetooth/external/BluetoothPhonebook;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "parseCall",
        "Lcom/landmark/bluetooth/external/BluetoothPhoneCall;",
        "calls",
        "parseMultiCall",
        "registeredBluetoothListener",
        "registeredPbapListener",
        "registeredPhoneListener",
        "unregisteredBluetoothListener",
        "unregisteredPbapListener",
        "unregisteredPhoneListener",
        "Companion",
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
.field public static final Companion:Lcom/landmark/bluetooth/external/ExternalService$Companion;

.field private static final TAG:Ljava/lang/String; = "BluetoothExternalService"


# instance fields
.field private final bluetoothBinder:Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;

.field private final bluetoothPhoneBinder:Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;

.field private final bluetoothPhonebookBinder:Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;

.field private final hfpClientProfile$delegate:Lkotlin/Lazy;

.field private final iBluetoothPhoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/landmark/bluetooth/external/IInterfaceListenerBox;",
            ">;"
        }
    .end annotation
.end field

.field private final iBluetoothPhonebookListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/landmark/bluetooth/external/IInterfaceListenerBox;",
            ">;"
        }
    .end annotation
.end field

.field private final iOnAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/landmark/bluetooth/external/IInterfaceListenerBox;",
            ">;"
        }
    .end annotation
.end field

.field private final iOnBluetoothListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/landmark/bluetooth/external/IInterfaceListenerBox;",
            ">;"
        }
    .end annotation
.end field

.field private final onAliveCallChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBluetoothCallLogPullFinishListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBluetoothCallLogPullStartListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBluetoothCallLogPullingListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBluetoothPhonebookPullFinishListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBluetoothPhonebookPullStartListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBluetoothPhonebookPullingListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCallAudioStateChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onConnectedDeviceBatteryLevelChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onHfpClientConnectStateChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMicrophoneMuteStateChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPbapClientNotAllowedPullListeners:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPbapClientPullEnabledChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPhoneActivityShowStateChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/landmark/bluetooth/external/ExternalService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/landmark/bluetooth/external/ExternalService;->Companion:Lcom/landmark/bluetooth/external/ExternalService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    sget-object v0, Lcom/landmark/bluetooth/external/ExternalService$hfpClientProfile$2;->INSTANCE:Lcom/landmark/bluetooth/external/ExternalService$hfpClientProfile$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->hfpClientProfile$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iOnBluetoothListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iOnAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iBluetoothPhoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iBluetoothPhonebookListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onHfpClientConnectStateChangeListener:Lkotlin/jvm/functions/Function2;

    .line 51
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onAliveCallChangedListener:Lkotlin/jvm/functions/Function1;

    .line 74
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onCallAudioStateChangedListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onCallAudioStateChangedListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onCallAudioStateChangedListener:Lkotlin/jvm/functions/Function1;

    .line 93
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onPhoneActivityShowStateChangedListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onPhoneActivityShowStateChangedListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onPhoneActivityShowStateChangedListener:Lkotlin/jvm/functions/Function1;

    .line 112
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onConnectedDeviceBatteryLevelChangedListener:Lkotlin/jvm/functions/Function2;

    .line 131
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onMicrophoneMuteStateChangedListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onMicrophoneMuteStateChangedListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onMicrophoneMuteStateChangedListener:Lkotlin/jvm/functions/Function1;

    .line 150
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onPbapClientPullEnabledChangedListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onPbapClientPullEnabledChangedListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onPbapClientPullEnabledChangedListener:Lkotlin/jvm/functions/Function1;

    .line 169
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onPbapClientNotAllowedPullListeners$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onPbapClientNotAllowedPullListeners$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onPbapClientNotAllowedPullListeners:Lkotlin/jvm/functions/Function1;

    .line 188
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothPhonebookPullStartListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothPhonebookPullStartListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothPhonebookPullStartListener:Lkotlin/jvm/functions/Function1;

    .line 208
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothPhonebookPullingListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothPhonebookPullingListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothPhonebookPullingListener:Lkotlin/jvm/functions/Function2;

    .line 229
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothPhonebookPullFinishListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothPhonebookPullFinishListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothPhonebookPullFinishListener:Lkotlin/jvm/functions/Function2;

    .line 249
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothCallLogPullStartListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothCallLogPullStartListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothCallLogPullStartListener:Lkotlin/jvm/functions/Function1;

    .line 269
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothCallLogPullingListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothCallLogPullingListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothCallLogPullingListener:Lkotlin/jvm/functions/Function2;

    .line 290
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothCallLogPullFinishListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$onBluetoothCallLogPullFinishListener$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothCallLogPullFinishListener:Lkotlin/jvm/functions/Function2;

    .line 310
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->bluetoothPhoneBinder:Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;

    .line 462
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->bluetoothPhonebookBinder:Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;

    .line 570
    new-instance v0, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;-><init>(Lcom/landmark/bluetooth/external/ExternalService;)V

    iput-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->bluetoothBinder:Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;

    return-void
.end method

.method public static final synthetic access$getBluetoothPhoneBinder$p(Lcom/landmark/bluetooth/external/ExternalService;)Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/landmark/bluetooth/external/ExternalService;->bluetoothPhoneBinder:Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhoneBinder$1;

    return-object p0
.end method

.method public static final synthetic access$getBluetoothPhonebookBinder$p(Lcom/landmark/bluetooth/external/ExternalService;)Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/landmark/bluetooth/external/ExternalService;->bluetoothPhonebookBinder:Lcom/landmark/bluetooth/external/ExternalService$bluetoothPhonebookBinder$1;

    return-object p0
.end method

.method public static final synthetic access$getHfpClientProfile(Lcom/landmark/bluetooth/external/ExternalService;)Lcom/android/settingslib/bluetooth/HfpClientProfile;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/ExternalService;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iBluetoothPhoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getIBluetoothPhonebookListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iBluetoothPhonebookListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getICallLog(Lcom/landmark/bluetooth/external/ExternalService;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/landmark/bluetooth/external/ExternalService;->getICallLog(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iOnAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iOnBluetoothListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getIPhonebook(Lcom/landmark/bluetooth/external/ExternalService;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/landmark/bluetooth/external/ExternalService;->getIPhonebook(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnAliveCallChangedListener$p(Lcom/landmark/bluetooth/external/ExternalService;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/landmark/bluetooth/external/ExternalService;->onAliveCallChangedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$parseCall(Lcom/landmark/bluetooth/external/ExternalService;Ljava/util/List;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/landmark/bluetooth/external/ExternalService;->parseCall(Ljava/util/List;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registeredBluetoothListener(Lcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/ExternalService;->registeredBluetoothListener()V

    return-void
.end method

.method public static final synthetic access$registeredPbapListener(Lcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/ExternalService;->registeredPbapListener()V

    return-void
.end method

.method public static final synthetic access$registeredPhoneListener(Lcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/ExternalService;->registeredPhoneListener()V

    return-void
.end method

.method public static final synthetic access$unregisteredBluetoothListener(Lcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/ExternalService;->unregisteredBluetoothListener()V

    return-void
.end method

.method public static final synthetic access$unregisteredPbapListener(Lcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/ExternalService;->unregisteredPbapListener()V

    return-void
.end method

.method public static final synthetic access$unregisteredPhoneListener(Lcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/ExternalService;->unregisteredPhoneListener()V

    return-void
.end method

.method private final getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->hfpClientProfile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/HfpClientProfile;

    return-object v0
.end method

.method private final getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;
    .locals 13

    .line 803
    new-instance v12, Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getNumberType()I

    move-result v5

    .line 804
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v6

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getActiveTime()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->isOutgoing()Z

    move-result v10

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->isWechatVoice()Z

    move-result v11

    move-object v0, v12

    .line 803
    invoke-direct/range {v0 .. v11}, Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;-><init>(JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZ)V

    return-object v12
.end method

.method private final getICallLog(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/external/BluetoothCallLog;",
            ">;"
        }
    .end annotation

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 823
    check-cast p1, Ljava/lang/Iterable;

    .line 843
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/landmark/bluetooth/model/BluetoothCallLog;

    .line 824
    new-instance v9, Lcom/landmark/bluetooth/external/BluetoothCallLog;

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getCallType()I

    move-result v4

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getTime()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/landmark/bluetooth/external/BluetoothCallLog;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getIPhonebook(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/external/BluetoothPhonebook;",
            ">;"
        }
    .end annotation

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    check-cast p1, Ljava/lang/Iterable;

    .line 841
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    .line 810
    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getListLazy()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 811
    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;

    .line 812
    new-instance v4, Lcom/landmark/bluetooth/external/BluetoothPhonebook;

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->getType()I

    move-result v6

    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getPhoto()[B

    move-result-object v7

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/landmark/bluetooth/external/BluetoothPhonebook;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 815
    :cond_1
    new-instance v2, Lcom/landmark/bluetooth/external/BluetoothPhonebook;

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getType()I

    move-result v4

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getPhoto()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/landmark/bluetooth/external/BluetoothPhonebook;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final parseCall(Ljava/util/List;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            ">;)",
            "Lcom/landmark/bluetooth/external/BluetoothPhoneCall;"
        }
    .end annotation

    .line 678
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    new-instance p1, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 681
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 682
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 683
    invoke-direct {p0, p1}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v2

    .line 684
    new-instance v13, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    new-array v3, v1, [Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    new-array v1, v1, [Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 685
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v7

    const/4 v8, 0x7

    .line 686
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;->getActiveTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v9, v0

    const-wide/16 v11, -0x1

    move-object v3, v13

    .line 684
    invoke-direct/range {v3 .. v12}, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJ)V

    move-object p1, v13

    goto :goto_1

    .line 688
    :cond_2
    invoke-direct {p0, p1}, Lcom/landmark/bluetooth/external/ExternalService;->parseMultiCall(Ljava/util/List;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final parseMultiCall(Ljava/util/List;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            ">;)",
            "Lcom/landmark/bluetooth/external/BluetoothPhoneCall;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 694
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 696
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 697
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 700
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 701
    invoke-direct {v0, v9}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-virtual {v9}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v11

    if-eqz v11, :cond_1

    if-eq v11, v10, :cond_0

    const/4 v10, 0x6

    if-eq v11, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    move-object v7, v9

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v8, :cond_5

    .line 717
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 718
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 829
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 719
    invoke-direct {v0, v7}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 721
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-virtual {v5}, Lcom/landmark/bluetooth/model/BluetoothCall;->getActiveTime()J

    move-result-wide v7

    .line 722
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v10, v3, :cond_4

    .line 723
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-virtual {v5}, Lcom/landmark/bluetooth/model/BluetoothCall;->getActiveTime()J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 725
    :cond_4
    new-instance v1, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x7

    const-wide/16 v19, -0x1

    move-object v11, v1

    move-wide/from16 v17, v7

    invoke-direct/range {v11 .. v20}, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJ)V

    return-object v1

    :cond_5
    const-string v5, "activeList[0]"

    if-eqz v7, :cond_d

    .line 729
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 732
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 734
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v10, :cond_7

    .line 735
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-virtual {v4}, Lcom/landmark/bluetooth/model/BluetoothCall;->getActiveTime()J

    move-result-wide v4

    .line 736
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_3
    if-ge v10, v9, :cond_6

    .line 737
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-virtual {v11}, Lcom/landmark/bluetooth/model/BluetoothCall;->getActiveTime()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 739
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 831
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 740
    invoke-direct {v0, v3}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 743
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 744
    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getActiveTime()J

    move-result-wide v4

    .line 745
    invoke-direct {v0, v1}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-wide/from16 v17, v4

    move v15, v6

    goto :goto_6

    .line 750
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 833
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 751
    invoke-direct {v0, v3}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-wide/16 v4, -0x1

    move-wide/from16 v17, v4

    move v15, v10

    .line 755
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 756
    invoke-direct {v0, v7}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-virtual {v7}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v3, v4, :cond_c

    .line 758
    invoke-virtual {v7}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v3

    if-ne v3, v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x2

    move/from16 v16, v3

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v16, v5

    .line 764
    :goto_8
    new-instance v3, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const-wide/16 v19, -0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJ)V

    return-object v3

    .line 766
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_f

    .line 767
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    check-cast v4, Ljava/lang/Iterable;

    .line 835
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 769
    invoke-direct {v0, v4}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 771
    :cond_e
    new-instance v3, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x1

    const/4 v12, 0x7

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJ)V

    return-object v3

    .line 774
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 776
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v10, :cond_11

    .line 777
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-virtual {v5}, Lcom/landmark/bluetooth/model/BluetoothCall;->getActiveTime()J

    move-result-wide v5

    .line 778
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_a
    if-ge v10, v8, :cond_10

    .line 779
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-virtual {v9}, Lcom/landmark/bluetooth/model/BluetoothCall;->getActiveTime()J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 781
    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    .line 837
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 782
    invoke-direct {v0, v3}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 785
    :cond_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 786
    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getActiveTime()J

    move-result-wide v5

    .line 787
    invoke-direct {v0, v1}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-wide v14, v5

    .line 790
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 791
    check-cast v4, Ljava/lang/Iterable;

    .line 839
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 792
    invoke-direct {v0, v4}, Lcom/landmark/bluetooth/external/ExternalService;->getICall(Lcom/landmark/bluetooth/model/BluetoothCall;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall$Call;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 795
    :cond_13
    new-instance v3, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v16, -0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lcom/landmark/bluetooth/external/BluetoothPhoneCall;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJ)V

    return-object v3
.end method

.method private final registeredBluetoothListener()V
    .locals 2

    .line 616
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onHfpClientConnectStateChangeListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->addOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final registeredPbapListener()V
    .locals 2

    .line 638
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onPbapClientPullEnabledChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPbapClientPullEnabledChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 639
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onPbapClientNotAllowedPullListeners:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPbapClientNotAllowedPullListener(Lkotlin/jvm/functions/Function1;)V

    .line 640
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothPhonebookPullStartListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPhonebookPullStartListener(Lkotlin/jvm/functions/Function1;)V

    .line 641
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothPhonebookPullingListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPhonebookPullingListener(Lkotlin/jvm/functions/Function2;)V

    .line 642
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothPhonebookPullFinishListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPhonebookPullFinishListener(Lkotlin/jvm/functions/Function2;)V

    .line 643
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothCallLogPullStartListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnCallLogPullStartListener(Lkotlin/jvm/functions/Function1;)V

    .line 644
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothCallLogPullingListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnCallLogPullingListener(Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothCallLogPullFinishListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnCallLogPullFinishListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final registeredPhoneListener()V
    .locals 2

    .line 624
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onCallAudioStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->addOnCallAudioStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 625
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onPhoneActivityShowStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->addOnPhoneActivityShowStateChanged(Lkotlin/jvm/functions/Function1;)V

    .line 626
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onConnectedDeviceBatteryLevelChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->addOnConnectedDeviceBatteryLevelChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 627
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onMicrophoneMuteStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->addOnMicrophoneMuteStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final unregisteredBluetoothListener()V
    .locals 2

    .line 620
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onHfpClientConnectStateChangeListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final unregisteredPbapListener()V
    .locals 2

    .line 649
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onPbapClientPullEnabledChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPbapClientPullEnabledChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 650
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onPbapClientNotAllowedPullListeners:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPbapClientNotAllowedPullListener(Lkotlin/jvm/functions/Function1;)V

    .line 651
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothPhonebookPullStartListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPhonebookPullStartListener(Lkotlin/jvm/functions/Function1;)V

    .line 652
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothPhonebookPullingListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPhonebookPullingListener(Lkotlin/jvm/functions/Function2;)V

    .line 653
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothPhonebookPullFinishListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPhonebookPullFinishListener(Lkotlin/jvm/functions/Function2;)V

    .line 654
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothCallLogPullStartListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnCallLogPullStartListener(Lkotlin/jvm/functions/Function1;)V

    .line 655
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothCallLogPullingListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnCallLogPullingListener(Lkotlin/jvm/functions/Function2;)V

    .line 656
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onBluetoothCallLogPullFinishListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnCallLogPullFinishListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final unregisteredPhoneListener()V
    .locals 2

    .line 631
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onCallAudioStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->removeOnCallAudioStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 632
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onPhoneActivityShowStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->removeOnPhoneActivityShowStateChanged(Lkotlin/jvm/functions/Function1;)V

    .line 633
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onConnectedDeviceBatteryLevelChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnConnectedDeviceBatteryLevelChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 634
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onMicrophoneMuteStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnMicrophoneMuteStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 659
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService;->bluetoothBinder:Lcom/landmark/bluetooth/external/ExternalService$bluetoothBinder$1;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 662
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "BluetoothExternalService"

    const-string v1, "ExternalService onCreate"

    .line 663
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 667
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "BluetoothExternalService"

    const-string v1, "ExternalService onDestroy"

    .line 668
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iOnBluetoothListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/landmark/bluetooth/external/ExternalService;->unregisteredBluetoothListener()V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iOnAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 671
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService;->onAliveCallChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->removeOnAliveCallChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iBluetoothPhoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/landmark/bluetooth/external/ExternalService;->unregisteredPhoneListener()V

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService;->iBluetoothPhonebookListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/landmark/bluetooth/external/ExternalService;->unregisteredPbapListener()V

    :cond_3
    return-void
.end method
