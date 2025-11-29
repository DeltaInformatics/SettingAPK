.class public final Lcom/landmark/bluetooth/HfpClientManager;
.super Ljava/lang/Object;
.source "HfpClientManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/landmark/bluetooth/HfpClientManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000c\n\u0002\u0008\u000e\u0018\u0000 82\u00020\u0001:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011J \u0010\u0016\u001a\u00020\r2\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nJ\u001a\u0010\u0018\u001a\u00020\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\nJ \u0010\u0019\u001a\u00020\r2\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u001aJ\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0006\u0010 \u001a\u00020\u0011J\u0006\u0010!\u001a\u00020\u0014J\u0006\u0010\"\u001a\u00020\u0014J\u0006\u0010#\u001a\u00020\u0014J\u0006\u0010$\u001a\u00020\u0014J\u0006\u0010%\u001a\u00020\rJ \u0010&\u001a\u00020\r2\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nJ\u001a\u0010\'\u001a\u00020\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\nJ \u0010(\u001a\u00020\r2\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u001aJ\u000e\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0014J\u001a\u0010.\u001a\u00020\r2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\nJ\u000e\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u0014J\u000e\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0014J\u000e\u00104\u001a\u00020\r2\u0006\u00101\u001a\u00020\u0014J\u000e\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020\u000cJ\u0006\u00107\u001a\u00020\rR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/landmark/bluetooth/HfpClientManager;",
        "",
        "()V",
        "hfpClientProfile",
        "Lcom/android/settingslib/bluetooth/HfpClientProfile;",
        "getHfpClientProfile",
        "()Lcom/android/settingslib/bluetooth/HfpClientProfile;",
        "hfpClientProfile$delegate",
        "Lkotlin/Lazy;",
        "onAliveCallChangedListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/landmark/bluetooth/model/BluetoothCall;",
        "",
        "onAliveCallChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onCallAudioStateChangedListener",
        "",
        "onCallAudioStateChangedListeners",
        "acceptCall",
        "",
        "flag",
        "addOnAliveCallChangedListener",
        "listener",
        "addOnCallAudioStateChangedListener",
        "addOnConnectedDeviceBatteryLevelChangedListener",
        "Lkotlin/Function2;",
        "Landroid/bluetooth/BluetoothDevice;",
        "dial",
        "number",
        "",
        "getAliveCall",
        "getBatteryLevel",
        "holdCall",
        "isAudioConnect",
        "isMicMute",
        "rejectCall",
        "release",
        "removeOnAliveCallChangedListener",
        "removeOnCallAudioStateChangedListener",
        "removeOnConnectedDeviceBatteryLevelChangedListener",
        "sendDTMF",
        "char",
        "",
        "setCallAudioState",
        "connect",
        "setExternalServiceMicMuteMethod",
        "method",
        "setMicMuteState",
        "isMute",
        "setPhoneActivityShowState",
        "isShowing",
        "syncMicMuteState",
        "terminateCall",
        "call",
        "terminateDefault",
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
.field public static final CALL_ACCEPT_HOLD:I = 0x1

.field public static final CALL_ACCEPT_TERMINATE:I = 0x2

.field public static final Companion:Lcom/landmark/bluetooth/HfpClientManager$Companion;

.field public static final STATE_AUDIO_CONNECTED:I = 0x2

.field public static final STATE_AUDIO_CONNECTING:I = 0x1

.field public static final STATE_AUDIO_DISCONNECTED:I


# instance fields
.field private final hfpClientProfile$delegate:Lkotlin/Lazy;

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

.field private final onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
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

.field private final onCallAudioStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/landmark/bluetooth/HfpClientManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/landmark/bluetooth/HfpClientManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/landmark/bluetooth/HfpClientManager;->Companion:Lcom/landmark/bluetooth/HfpClientManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/landmark/bluetooth/HfpClientManager$hfpClientProfile$2;->INSTANCE:Lcom/landmark/bluetooth/HfpClientManager$hfpClientProfile$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->hfpClientProfile$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onCallAudioStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Lcom/landmark/bluetooth/HfpClientManager$onAliveCallChangedListener$1;

    invoke-direct {v0, p0}, Lcom/landmark/bluetooth/HfpClientManager$onAliveCallChangedListener$1;-><init>(Lcom/landmark/bluetooth/HfpClientManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onAliveCallChangedListener:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance v1, Lcom/landmark/bluetooth/HfpClientManager$onCallAudioStateChangedListener$1;

    invoke-direct {v1, p0}, Lcom/landmark/bluetooth/HfpClientManager$onCallAudioStateChangedListener$1;-><init>(Lcom/landmark/bluetooth/HfpClientManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/landmark/bluetooth/HfpClientManager;->onCallAudioStateChangedListener:Lkotlin/jvm/functions/Function1;

    .line 39
    sget-object v2, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v2, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->addOnCallAudioStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v1, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->addOnAliveCallChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic acceptCall$default(Lcom/landmark/bluetooth/HfpClientManager;IILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/landmark/bluetooth/HfpClientManager;->acceptCall(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/HfpClientManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOnCallAudioStateChangedListeners$p(Lcom/landmark/bluetooth/HfpClientManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onCallAudioStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->hfpClientProfile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/HfpClientProfile;

    return-object v0
.end method


# virtual methods
.method public final acceptCall(I)Z
    .locals 1

    .line 90
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->acceptCall(I)Z

    move-result p1

    return p1
.end method

.method public final addOnAliveCallChangedListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 191
    iget-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 162
    iget-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onCallAudioStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onCallAudioStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
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

    .line 175
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->addOnConnectedDeviceBatteryLevelChangedListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final dial(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->dial(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getAliveCall()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->getAliveCall()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBatteryLevel()I
    .locals 2

    .line 54
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getConnectDeviceCurrentAgEvents()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.bluetooth.headsetclient.extra.BATTERY_LEVEL"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final holdCall()Z
    .locals 1

    .line 150
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/landmark/bluetooth/HfpClientManager;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->holdCall()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAudioConnect()Z
    .locals 1

    .line 115
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/landmark/bluetooth/HfpClientManager;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->isAudioConnect()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMicMute()Z
    .locals 1

    .line 139
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/landmark/bluetooth/HfpClientManager;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->isMicrophoneMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final rejectCall()Z
    .locals 1

    .line 76
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->rejectCall()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    .line 44
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    iget-object v1, p0, Lcom/landmark/bluetooth/HfpClientManager;->onCallAudioStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->removeOnCallAudioStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    iget-object v1, p0, Lcom/landmark/bluetooth/HfpClientManager;->onAliveCallChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->removeOnAliveCallChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 46
    iget-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onCallAudioStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

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

    .line 197
    iget-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onAliveCallChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 168
    iget-object v0, p0, Lcom/landmark/bluetooth/HfpClientManager;->onCallAudioStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 179
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnConnectedDeviceBatteryLevelChangedListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final sendDTMF(C)V
    .locals 1

    .line 68
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/landmark/bluetooth/HfpClientManager;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->sendDTMF(B)Z

    :cond_0
    return-void
.end method

.method public final setCallAudioState(Z)Z
    .locals 1

    .line 104
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->setAudio(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setExternalServiceMicMuteMethod(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/landmark/bluetooth/HfpClientManager;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->setMicMuteMethod(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setMicMuteState(Z)Z
    .locals 1

    .line 127
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/landmark/bluetooth/HfpClientManager;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->setMicrophoneMute(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setPhoneActivityShowState(Z)V
    .locals 1

    .line 202
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->setPhoneActivityShowing(Z)V

    return-void
.end method

.method public final syncMicMuteState(Z)V
    .locals 1

    .line 214
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/landmark/bluetooth/HfpClientManager;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->syncCustomMicMuteState(Z)V

    :cond_0
    return-void
.end method

.method public final terminateCall(Lcom/landmark/bluetooth/model/BluetoothCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateCall(Lcom/landmark/bluetooth/model/BluetoothCall;)V

    return-void
.end method

.method public final terminateDefault()V
    .locals 1

    .line 98
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->terminateDefault()V

    return-void
.end method
