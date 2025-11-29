.class public final Lcom/landmark/bluetooth/internal/InCallPresenter;
.super Ljava/lang/Object;
.source "InCallPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInCallPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InCallPresenter.kt\ncom/landmark/bluetooth/internal/InCallPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,649:1\n1855#2,2:650\n1855#2,2:652\n1855#2,2:654\n1855#2,2:656\n1855#2,2:658\n*S KotlinDebug\n*F\n+ 1 InCallPresenter.kt\ncom/landmark/bluetooth/internal/InCallPresenter\n*L\n154#1:650,2\n337#1:652,2\n557#1:654,2\n364#1:656,2\n367#1:658,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u001b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010=\u001a\u00020\u00142\u0008\u0008\u0002\u0010>\u001a\u00020\nJ \u0010?\u001a\u00020-2\u0018\u0010@\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070,\u0012\u0004\u0012\u00020-0+J\u001a\u0010A\u001a\u00020-2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020-0+J\u001a\u0010B\u001a\u00020-2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020-0+J\u001a\u0010C\u001a\u00020-2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020-0+J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u000200H\u0002J\u0010\u0010F\u001a\u00020-2\u0006\u0010G\u001a\u00020\u0008H\u0002J\u000e\u0010H\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\u0004J\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00070,J\u001c\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0L2\u0006\u0010I\u001a\u00020\u0004H\u0002J\u0008\u0010M\u001a\u00020-H\u0002J\u000e\u0010N\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010O\u001a\u00020\u0014J\u0006\u0010P\u001a\u00020-J \u0010Q\u001a\u00020-2\u0018\u0010@\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070,\u0012\u0004\u0012\u00020-0+J\u001a\u0010R\u001a\u00020-2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020-0+J\u001a\u0010S\u001a\u00020-2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020-0+J\u001a\u0010T\u001a\u00020-2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020-0+J\u000e\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u0014J\u000e\u0010W\u001a\u00020-2\u0006\u0010X\u001a\u00020\u0007J\u0006\u0010Y\u001a\u00020-R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010 R$\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010)\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070,\u0012\u0004\u0012\u00020-0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010.\u001a\u001a\u0012\u0004\u0012\u000200\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010,\u0012\u0004\u0012\u00020-0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020-0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020-0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u00104\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u000100\u0012\u0004\u0012\u00020-0/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0012\u001a\u0004\u00085\u00106R\u001c\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000100\u0012\u0004\u0012\u00020-0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020-0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u0002010*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/landmark/bluetooth/internal/InCallPresenter;",
        "",
        "()V",
        "TAG",
        "",
        "calls",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/landmark/bluetooth/model/BluetoothCall;",
        "Landroid/bluetooth/BluetoothHeadsetClientCall;",
        "connectedCheckCount",
        "",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "hasSetDisconnected",
        "",
        "hfpClient",
        "Landroid/bluetooth/BluetoothHeadsetClient;",
        "getHfpClient",
        "()Landroid/bluetooth/BluetoothHeadsetClient;",
        "hfpClient$delegate",
        "hfpClientOtherStateChangedReceiver",
        "com/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1",
        "Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1;",
        "hfpClientProfile",
        "Lcom/android/settingslib/bluetooth/HfpClientProfile;",
        "getHfpClientProfile",
        "()Lcom/android/settingslib/bluetooth/HfpClientProfile;",
        "hfpClientProfile$delegate",
        "value",
        "isPhoneActivityShowing",
        "()Z",
        "setPhoneActivityShowing",
        "(Z)V",
        "isWeChartTerminated",
        "needDisconnectAudio",
        "onAliveCallChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "",
        "onBluetoothPhonebookPullFinishListener",
        "Lkotlin/Function2;",
        "Landroid/bluetooth/BluetoothDevice;",
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
        "onCallAudioStateChanged",
        "onCallFinishedListeners",
        "onHfpClientConnectStateChangeListener",
        "getOnHfpClientConnectStateChangeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "onHfpClientConnectStateChangeListener$delegate",
        "onPbapClientNotAllowedPullListener",
        "onPhoneActivityShowStateChangedListeners",
        "phonebookList",
        "terminateCalls",
        "terminateCallsUUID",
        "acceptCall",
        "flag",
        "addOnAliveCallChangedListener",
        "listener",
        "addOnCallAudioStateChangedListener",
        "addOnCallFinishedListener",
        "addOnPhoneActivityShowStateChanged",
        "checkCall",
        "device",
        "dealWith",
        "receiverCall",
        "dial",
        "number",
        "getAliveCall",
        "getCallName",
        "Lkotlin/Pair;",
        "handleCall",
        "init",
        "rejectCall",
        "release",
        "removeOnAliveCallChangedListener",
        "removeOnCallAudioStateChangedListener",
        "removeOnCallFinishedListener",
        "removeOnPhoneActivityShowStateChanged",
        "setAudio",
        "connect",
        "terminateCall",
        "call",
        "terminateDefault",
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
.field public static final INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

.field public static final TAG:Ljava/lang/String; = "InCallPresenter-0.6.0.beta9"

.field private static final calls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            "Landroid/bluetooth/BluetoothHeadsetClientCall;",
            ">;"
        }
    .end annotation
.end field

.field private static connectedCheckCount:I

.field private static context:Landroid/content/Context;

.field private static final handler$delegate:Lkotlin/Lazy;

.field private static hasSetDisconnected:Z

.field private static final hfpClient$delegate:Lkotlin/Lazy;

.field private static final hfpClientOtherStateChangedReceiver:Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1;

.field private static final hfpClientProfile$delegate:Lkotlin/Lazy;

.field private static isPhoneActivityShowing:Z

.field private static isWeChartTerminated:Z

.field private static needDisconnectAudio:Z

.field private static final onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onBluetoothPhonebookPullFinishListener:Lkotlin/jvm/functions/Function2;
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

.field private static final onCallAudioStateChanged:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onCallFinishedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onHfpClientConnectStateChangeListener$delegate:Lkotlin/Lazy;

.field private static final onPbapClientNotAllowedPullListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onPhoneActivityShowStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
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

.field private static final phonebookList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;"
        }
    .end annotation
.end field

.field private static final terminateCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/bluetooth/BluetoothHeadsetClientCall;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static terminateCallsUUID:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Lq8pI-7P8ojSRynyecr-UaED10s()V
    .locals 0

    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->handleCall$lambda$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ud2gXQCWnjnTSS4t0HGctJb-AR8(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->handleCall$lambda$5(Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    const-string v0, ""

    .line 25
    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCallsUUID:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter$handler$2;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter$handler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->handler$delegate:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClientProfile$2;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClientProfile$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->hfpClientProfile$delegate:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClient$2;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->hfpClient$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->phonebookList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onBluetoothPhonebookPullFinishListener:Lkotlin/jvm/functions/Function2;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallFinishedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallAudioStateChanged:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter$onHfpClientConnectStateChangeListener$2;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter$onHfpClientConnectStateChangeListener$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onHfpClientConnectStateChangeListener$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->hfpClientOtherStateChangedReceiver:Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1;

    .line 150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onPhoneActivityShowStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter$onPbapClientNotAllowedPullListener$1;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter$onPbapClientNotAllowedPullListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onPbapClientNotAllowedPullListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic acceptCall$default(Lcom/landmark/bluetooth/internal/InCallPresenter;IILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 399
    :cond_0
    invoke-virtual {p0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->acceptCall(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkCall(Lcom/landmark/bluetooth/internal/InCallPresenter;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->checkCall(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$dealWith(Lcom/landmark/bluetooth/internal/InCallPresenter;Landroid/bluetooth/BluetoothHeadsetClientCall;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->dealWith(Landroid/bluetooth/BluetoothHeadsetClientCall;)V

    return-void
.end method

.method public static final synthetic access$getCalls$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getConnectedCheckCount$p()I
    .locals 1

    .line 20
    sget v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->connectedCheckCount:I

    return v0
.end method

.method public static final synthetic access$getHandler(Lcom/landmark/bluetooth/internal/InCallPresenter;)Landroid/os/Handler;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHasSetDisconnected$p()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->hasSetDisconnected:Z

    return v0
.end method

.method public static final synthetic access$getHfpClientProfile(Lcom/landmark/bluetooth/internal/InCallPresenter;)Lcom/android/settingslib/bluetooth/HfpClientProfile;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNeedDisconnectAudio$p()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->needDisconnectAudio:Z

    return v0
.end method

.method public static final synthetic access$getOnAliveCallChangedListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 20
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getOnCallAudioStateChanged$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 20
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallAudioStateChanged:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPhonebookList$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 20
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->phonebookList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTerminateCalls$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCalls:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$handleCall(Lcom/landmark/bluetooth/internal/InCallPresenter;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->handleCall()V

    return-void
.end method

.method public static final synthetic access$setConnectedCheckCount$p(I)V
    .locals 0

    .line 20
    sput p0, Lcom/landmark/bluetooth/internal/InCallPresenter;->connectedCheckCount:I

    return-void
.end method

.method public static final synthetic access$setHasSetDisconnected$p(Z)V
    .locals 0

    .line 20
    sput-boolean p0, Lcom/landmark/bluetooth/internal/InCallPresenter;->hasSetDisconnected:Z

    return-void
.end method

.method public static final synthetic access$setNeedDisconnectAudio$p(Z)V
    .locals 0

    .line 20
    sput-boolean p0, Lcom/landmark/bluetooth/internal/InCallPresenter;->needDisconnectAudio:Z

    return-void
.end method

.method private final checkCall(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 253
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClient()Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkCall receiverCalls = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallPresenter-0.6.0.beta9"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothHeadsetClientCall;

    const-string v1, "receiverCall"

    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->dealWith(Landroid/bluetooth/BluetoothHeadsetClientCall;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final dealWith(Landroid/bluetooth/BluetoothHeadsetClientCall;)V
    .locals 10

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dealWith terminateCalls = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " receiverCall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InCallPresenter-0.6.0.beta9"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "terminateCalls.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothHeadsetClientCall;

    .line 269
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 274
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "dealWith terminateCalls find terminateFind = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " receiverCall.state = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v7

    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", calls = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    sget-object v7, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_6

    .line 277
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 278
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dealWith terminateCalls terminateFind count = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    if-ge v7, v8, :cond_4

    .line 281
    check-cast v0, Ljava/util/Map;

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 285
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiverCall = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in terminateCalls receive too times not TERMINATED,changed to deal normal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 290
    :cond_5
    sget-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 296
    :cond_6
    :goto_2
    new-instance v0, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/model/BluetoothCall;-><init>(Landroid/bluetooth/BluetoothHeadsetClientCall;)V

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "newCall =  "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->isWechatVoice()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "isWeChartTerminated =  "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lcom/landmark/bluetooth/internal/InCallPresenter;->isWeChartTerminated:Z

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    sget-boolean v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->isWeChartTerminated:Z

    if-eqz v1, :cond_a

    .line 302
    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->getUuid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCallsUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "newUUI =  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "terminateCallsUUID = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCallsUUID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    sput-boolean v6, Lcom/landmark/bluetooth/internal/InCallPresenter;->isWeChartTerminated:Z

    goto :goto_4

    .line 309
    :cond_8
    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 310
    sput-boolean v6, Lcom/landmark/bluetooth/internal/InCallPresenter;->isWeChartTerminated:Z

    :cond_9
    return-void

    .line 319
    :cond_a
    :goto_4
    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const-string v3, "bluetoothCalls"

    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 321
    invoke-virtual {v3, v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_c
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_d

    .line 326
    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothCall;->isWechatVoice()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->isWechatVoice()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->getNumber()Ljava/lang/String;

    move-result-object v1

    const-string v6, "10000000"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 327
    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "if the new call isn\'t wechat call and the find call is wechat removing wechat call"

    .line 329
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    move-object v5, v3

    .line 331
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "findCall = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v1

    if-ne v1, v4, :cond_e

    if-eqz v5, :cond_10

    .line 334
    invoke-virtual {v5, p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->updateCall$LibBluetooth_release(Landroid/bluetooth/BluetoothHeadsetClientCall;)Z

    .line 335
    sget-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v5}, Lcom/landmark/bluetooth/model/BluetoothCall;->isWechatVoice()Z

    move-result p1

    if-nez p1, :cond_10

    .line 337
    sget-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallFinishedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 652
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 337
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_f

    .line 342
    invoke-virtual {v5, p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->updateCall$LibBluetooth_release(Landroid/bluetooth/BluetoothHeadsetClientCall;)Z

    move-result p1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_10

    return-void

    .line 346
    :cond_f
    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getCallName(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/model/BluetoothCall;->setName(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->setNumberType(I)V

    .line 349
    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_10
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->handleCall()V

    return-void
.end method

.method private final getCallName(Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/landmark/bluetooth/model/BluetoothCall;->Companion:Lcom/landmark/bluetooth/model/BluetoothCall$Companion;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/model/BluetoothCall$Companion;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCallName:number = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " formatNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InCallPresenter-0.6.0.beta9"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->phonebookList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    .line 232
    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getListLazy()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->isInitialized()Z

    move-result v4

    const-string v5, "getCallName:return "

    if-eqz v4, :cond_3

    .line 233
    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;

    .line 234
    sget-object v7, Lcom/landmark/bluetooth/model/BluetoothCall;->Companion:Lcom/landmark/bluetooth/model/BluetoothCall$Companion;

    invoke-virtual {v6}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/landmark/bluetooth/model/BluetoothCall$Companion;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 236
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 241
    :cond_3
    sget-object v4, Lcom/landmark/bluetooth/model/BluetoothCall;->Companion:Lcom/landmark/bluetooth/model/BluetoothCall$Companion;

    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/landmark/bluetooth/model/BluetoothCall$Companion;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    const-string p1, "getCallName:return null"

    .line 248
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance p1, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 26
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getHfpClient()Landroid/bluetooth/BluetoothHeadsetClient;
    .locals 2

    .line 28
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->hfpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-hfpClient>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothHeadsetClient;

    return-object v0
.end method

.method private final getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;
    .locals 1

    .line 27
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->hfpClientProfile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/HfpClientProfile;

    return-object v0
.end method

.method private final getOnHfpClientConnectStateChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onHfpClientConnectStateChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final handleCall()V
    .locals 4

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCall call = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,onAliveCallChangedListeners = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 357
    sget-object v2, Lcom/landmark/bluetooth/internal/InCallPresenter;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InCallPresenter-0.6.0.beta9"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 359
    sput-boolean v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->needDisconnectAudio:Z

    .line 360
    sput-boolean v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->hasSetDisconnected:Z

    .line 362
    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/landmark/bluetooth/internal/InCallPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/landmark/bluetooth/internal/InCallPresenter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getAliveCall()Ljava/util/List;

    move-result-object v0

    .line 367
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/landmark/bluetooth/internal/InCallPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/landmark/bluetooth/internal/InCallPresenter$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final handleCall$lambda$3()V
    .locals 4

    .line 364
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final handleCall$lambda$5(Ljava/util/List;)V
    .locals 2

    const-string v0, "$aliveCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 367
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final acceptCall(I)Z
    .locals 10

    .line 400
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "acceptCall isHfpClientProfileReady = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InCallPresenter-0.6.0.beta9"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 403
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getAliveCall()Ljava/util/List;

    move-result-object v0

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "acceptCall aliveCall = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-ne v3, v4, :cond_2

    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 408
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 409
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "acceptCall call when no INCOMING and call size = 1,call = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 410
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "find incoming call = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {p1, v4}, Lcom/landmark/bluetooth/model/BluetoothCall;->setAcceptByClient(Z)V

    .line 412
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->acceptCall(I)Z

    move-result v1

    goto :goto_4

    .line 420
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v7, v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 421
    invoke-virtual {v8}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v9

    if-eq v9, v5, :cond_5

    .line 422
    invoke-virtual {v8}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v9

    if-ne v9, v6, :cond_4

    goto :goto_2

    .line 424
    :cond_4
    invoke-virtual {v8}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v8

    if-nez v8, :cond_3

    move v7, v4

    goto :goto_1

    :cond_5
    :goto_2
    move-object v3, v8

    goto :goto_1

    .line 428
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "acceptCall hasActive = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " waitingCall = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_8

    .line 430
    invoke-virtual {v3, v4}, Lcom/landmark/bluetooth/model/BluetoothCall;->setAcceptByClient(Z)V

    .line 431
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->acceptCall(I)Z

    move-result v1

    goto :goto_4

    :cond_8
    const-string p1, "acceptCall call callList.size > 1, but no waiting"

    .line 437
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string p1, "acceptCall call when no alive call, error"

    .line 442
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return v1
.end method

.method public final addOnAliveCallChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addOnCallAudioStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallAudioStateChanged:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnCallFinishedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallFinishedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addOnPhoneActivityShowStateChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 640
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onPhoneActivityShowStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final dial(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getAliveCall()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 378
    :cond_0
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dial number = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isHfpClientProfileReady = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InCallPresenter-0.6.0.beta9"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->dial(Ljava/lang/String;)Landroid/bluetooth/BluetoothHeadsetClientCall;

    move-result-object p1

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "dial res call = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 389
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->handleCall()V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final getAliveCall()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 159
    sput-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->context:Landroid/content/Context;

    .line 160
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headsetclient.profile.action.AG_CALL_CHANGED"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headsetclient.profile.action.AUDIO_STATE_CHANGED"

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->hfpClientOtherStateChangedReceiver:Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    sget-object p1, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    sget-object p1, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->isPhonebookPulling(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->phonebookList:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->getPhonebook(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_0
    sget-object p1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onBluetoothPhonebookPullFinishListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPhonebookPullingListener(Lkotlin/jvm/functions/Function2;)V

    .line 174
    sget-object p1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPhonebookPullFinishListener(Lkotlin/jvm/functions/Function2;)V

    .line 175
    sget-object p1, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getOnHfpClientConnectStateChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/internal/CoreController;->addOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object p1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onPbapClientNotAllowedPullListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPbapClientNotAllowedPullListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final isPhoneActivityShowing()Z
    .locals 1

    .line 151
    sget-boolean v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->isPhoneActivityShowing:Z

    return v0
.end method

.method public final rejectCall()Z
    .locals 9

    .line 568
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rejectCall isHfpClientProfileReady = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InCallPresenter-0.6.0.beta9"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 571
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getAliveCall()Ljava/util/List;

    move-result-object v0

    .line 572
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 573
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    const-string v6, "rejectCall res = "

    const/4 v7, 0x4

    if-ne v3, v4, :cond_3

    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 575
    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v3

    if-eq v3, v7, :cond_1

    .line 576
    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rejectCall call when no incoming call, call = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 577
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "find incoming call = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->rejectCall()Z

    move-result v1

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 581
    invoke-virtual {v0, v4}, Lcom/landmark/bluetooth/model/BluetoothCall;->setRejectByClient(Z)V

    :cond_2
    return v1

    .line 589
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 590
    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v8

    if-eq v8, v7, :cond_6

    .line 591
    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 596
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "rejectCall find waitingCall = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_8

    .line 598
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->rejectCall()Z

    move-result v0

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_7

    .line 601
    invoke-virtual {v3, v4}, Lcom/landmark/bluetooth/model/BluetoothCall;->setRejectByClient(Z)V

    :cond_7
    return v0

    :cond_8
    const-string v0, "rejectCall call when no waiting"

    .line 605
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    const-string v0, "rejectCall call when no call"

    .line 609
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return v1
.end method

.method public final release()V
    .locals 2

    .line 186
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallAudioStateChanged:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 189
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 190
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 191
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallFinishedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 192
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->hfpClientOtherStateChangedReceiver:Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->onBluetoothPhonebookPullFinishListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPhonebookPullingListener(Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPhonebookPullFinishListener(Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->onPbapClientNotAllowedPullListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPbapClientNotAllowedPullListener(Lkotlin/jvm/functions/Function1;)V

    .line 196
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getOnHfpClientConnectStateChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final removeOnAliveCallChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnCallAudioStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallAudioStateChanged:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnCallFinishedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallFinishedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPhoneActivityShowStateChanged(Lkotlin/jvm/functions/Function1;)V
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

    .line 647
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onPhoneActivityShowStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAudio(Z)Z
    .locals 5

    .line 619
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->setAudio(Z)Z

    move-result v0

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAudio connect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " res = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InCallPresenter-0.6.0.beta9"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getAliveCall()Ljava/util/List;

    move-result-object p1

    .line 623
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 624
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    const-string p1, "has INCOMING and setAudio disconnect"

    .line 625
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 627
    sput-boolean v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->hasSetDisconnected:Z

    .line 628
    sput-boolean v4, Lcom/landmark/bluetooth/internal/InCallPresenter;->needDisconnectAudio:Z

    goto :goto_0

    .line 633
    :cond_0
    sput-boolean v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->needDisconnectAudio:Z

    :cond_1
    :goto_0
    return v0
.end method

.method public final setPhoneActivityShowing(Z)V
    .locals 3

    .line 153
    sput-boolean p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->isPhoneActivityShowing:Z

    .line 154
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onPhoneActivityShowStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final terminateCall(Lcom/landmark/bluetooth/model/BluetoothCall;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "terminateCall isHfpClientProfileReady = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " call = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InCallPresenter-0.6.0.beta9"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->isWechatVoice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getUuid()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCallsUUID:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_5

    .line 540
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->isWechatVoice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 541
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothHeadsetClientCall;

    .line 542
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->terminateCall(Landroid/bluetooth/BluetoothHeadsetClientCall;)Z

    const/4 p1, 0x1

    .line 543
    sput-boolean p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->isWeChartTerminated:Z

    .line 544
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->isAudioConnect()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->setAudio(Z)Z

    .line 545
    :cond_1
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->handleCall()V

    goto/16 :goto_1

    .line 547
    :cond_2
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->calls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothHeadsetClientCall;

    if-eqz v3, :cond_5

    .line 549
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->terminateCall(Landroid/bluetooth/BluetoothHeadsetClientCall;)Z

    move-result v4

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "terminateCall res = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_4

    const/4 v4, 0x7

    .line 552
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothHeadsetClientCall;->setState(I)V

    .line 553
    invoke-virtual {p1, v3}, Lcom/landmark/bluetooth/model/BluetoothCall;->updateCall$LibBluetooth_release(Landroid/bluetooth/BluetoothHeadsetClientCall;)Z

    .line 554
    sget-object v4, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCalls:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothHeadsetClientCall;

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove terminate call remove = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->onCallFinishedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 557
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 558
    :cond_3
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->handleCall()V

    goto :goto_1

    .line 560
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminateCall res is false,call = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public final terminateDefault()V
    .locals 12

    .line 457
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "terminateDefault isHfpClientProfileReady = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InCallPresenter-0.6.0.beta9"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_10

    .line 460
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getAliveCall()Ljava/util/List;

    move-result-object v0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "terminateDefault aliveCall = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v1, v3, :cond_2

    .line 464
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "terminateDefault only one call call = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 467
    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {p0, v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCall(Lcom/landmark/bluetooth/model/BluetoothCall;)V

    goto/16 :goto_8

    .line 468
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->rejectCall()Z

    move-result v0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "terminateDefault is incoming rejectCall res = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 477
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v6

    move v8, v7

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 478
    invoke-virtual {v9}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v10

    if-eq v10, v5, :cond_8

    .line 479
    invoke-virtual {v9}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v10

    if-ne v10, v4, :cond_4

    goto :goto_3

    .line 484
    :cond_4
    invoke-virtual {v9}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    .line 485
    invoke-virtual {v9}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    goto :goto_2

    .line 490
    :cond_5
    invoke-virtual {v9}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v10

    if-nez v10, :cond_6

    move v7, v3

    goto :goto_1

    .line 492
    :cond_6
    invoke-virtual {v9}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v9

    if-ne v9, v3, :cond_3

    move v8, v3

    goto :goto_1

    .line 487
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "terminateDefault is DIALING, call = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-virtual {p0, v9}, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCall(Lcom/landmark/bluetooth/model/BluetoothCall;)V

    goto :goto_4

    .line 481
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->rejectCall()Z

    move-result v1

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "terminateDefault is waiting, call = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rejectCall res = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move v6, v3

    .line 496
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "terminateDefault hasWaitingOrDialing = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " hasActive = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_11

    if-eqz v7, :cond_b

    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 501
    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v3

    if-nez v3, :cond_a

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "terminateDefault is terminate active,call = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-virtual {p0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCall(Lcom/landmark/bluetooth/model/BluetoothCall;)V

    goto :goto_5

    :cond_b
    if-eqz v8, :cond_e

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 509
    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v4

    if-eq v4, v3, :cond_d

    .line 510
    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getState()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_c

    .line 511
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "terminateDefault is terminate held,call = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    invoke-virtual {p0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCall(Lcom/landmark/bluetooth/model/BluetoothCall;)V

    goto :goto_6

    :cond_e
    const-string v1, "terminateDefault no incoming and dialing,and no active and held"

    .line 516
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "terminateDefault error, call = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    const-string v0, "terminateDefault call when no alive call, error"

    .line 525
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    const-string v0, "terminateDefault call when isHfpClientProfileReady false"

    .line 528
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_8
    return-void
.end method
