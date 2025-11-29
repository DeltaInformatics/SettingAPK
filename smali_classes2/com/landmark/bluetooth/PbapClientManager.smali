.class public final Lcom/landmark/bluetooth/PbapClientManager;
.super Ljava/lang/Object;
.source "PbapClientManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u001a\u0010\n\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000bJ&\u0010\u000c\u001a\u00020\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u001a\u0010\r\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000bJ\u001a\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000bJ&\u0010\u0010\u001a\u00020\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u001a\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000bJ&\u0010\u0013\u001a\u00020\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008J\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u000fJ\u0006\u0010\u001c\u001a\u00020\u000fJ\u0006\u0010\u001d\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0004J&\u0010!\u001a\u00020\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u001a\u0010\"\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000bJ&\u0010#\u001a\u00020\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u001a\u0010$\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000bJ\u001a\u0010%\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000bJ&\u0010&\u001a\u00020\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u001a\u0010\'\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000bJ&\u0010(\u001a\u00020\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0016J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u000fJ\u000e\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u000fJ\u000e\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u000fJ\u000e\u00100\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0016J\u000e\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u000f\u00a8\u00064"
    }
    d2 = {
        "Lcom/landmark/bluetooth/PbapClientManager;",
        "",
        "()V",
        "addOnCallLogPullFinishListener",
        "",
        "listener",
        "Lkotlin/Function2;",
        "Landroid/bluetooth/BluetoothDevice;",
        "",
        "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
        "addOnCallLogPullStartListener",
        "Lkotlin/Function1;",
        "addOnCallLogPullingListener",
        "addOnPbapClientNotAllowedPullListener",
        "addOnPbapClientPullEnabledChangedListener",
        "",
        "addOnPhonebookPullFinishListener",
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
        "addOnPhonebookPullStartListener",
        "addOnPhonebookPullingListener",
        "getCallLog",
        "type",
        "",
        "getPhonebook",
        "isCallLogPulling",
        "isMergeSameCallLogMode",
        "isMergeSameContactMode",
        "isPbapClientAllowedPull",
        "isPbapClientEnabledPull",
        "isPhonebookPulling",
        "pullAll",
        "pullCallLog",
        "pullPhonebook",
        "removeOnCallLogPullFinishListener",
        "removeOnCallLogPullStartListener",
        "removeOnCallLogPullingListener",
        "removeOnPbapClientNotAllowedPullListener",
        "removeOnPbapClientPullEnabledChangedListener",
        "removeOnPhonebookPullFinishListener",
        "removeOnPhonebookPullStartListener",
        "removeOnPhonebookPullingListener",
        "setCallLogMaxCount",
        "count",
        "setCallLogNeedPartByType",
        "need",
        "setMergeSameCallLogMode",
        "isMerge",
        "setMergeSameContactMode",
        "setPhoneBookMaxCount",
        "setPullingInvokeCount",
        "setSaveCallWhenPbapClientNotAllowedPull",
        "isSave",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCallLog$default(Lcom/landmark/bluetooth/PbapClientManager;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lcom/landmark/bluetooth/PbapClientManager;->getCallLog(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addOnCallLogPullFinishListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnCallLogPullFinishListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final addOnCallLogPullStartListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnCallLogPullStartListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addOnCallLogPullingListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnCallLogPullingListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final addOnPbapClientNotAllowedPullListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPbapClientNotAllowedPullListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addOnPbapClientPullEnabledChangedListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 124
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPbapClientPullEnabledChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addOnPhonebookPullFinishListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPhonebookPullFinishListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final addOnPhonebookPullStartListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPhonebookPullStartListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addOnPhonebookPullingListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->addOnPhonebookPullingListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getCallLog(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 114
    sget-object p1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getCallLog(Landroid/bluetooth/BluetoothDevice;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 116
    :cond_0
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->getCallLogByType(Landroid/bluetooth/BluetoothDevice;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final getPhonebook()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getPhonebook(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final isCallLogPulling()Z
    .locals 2

    .line 97
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isCallLogPulling(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMergeSameCallLogMode()Z
    .locals 1

    .line 59
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isMergeSameCallLogMode()Z

    move-result v0

    return v0
.end method

.method public final isMergeSameContactMode()Z
    .locals 1

    .line 48
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isMergeSameContactMode()Z

    move-result v0

    return v0
.end method

.method public final isPbapClientAllowedPull()Z
    .locals 2

    .line 241
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isPbapClientAllowedPull(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isPbapClientEnabledPull()Z
    .locals 1

    .line 238
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isPbapClientEnabledPull()Z

    move-result v0

    return v0
.end method

.method public final isPhonebookPulling()Z
    .locals 2

    .line 73
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isPhonebookPulling(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pullAll()V
    .locals 2

    .line 212
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->pullAll(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public final pullCallLog()V
    .locals 2

    .line 222
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->pullCallLog(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public final pullPhonebook()V
    .locals 2

    .line 232
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->pullPhonebook(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public final removeOnCallLogPullFinishListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnCallLogPullFinishListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final removeOnCallLogPullStartListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnCallLogPullStartListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeOnCallLogPullingListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnCallLogPullingListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final removeOnPbapClientNotAllowedPullListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPbapClientNotAllowedPullListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeOnPbapClientPullEnabledChangedListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 128
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPbapClientPullEnabledChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeOnPhonebookPullFinishListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPhonebookPullFinishListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final removeOnPhonebookPullStartListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPhonebookPullStartListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeOnPhonebookPullingListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->removeOnPhonebookPullingListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setCallLogMaxCount(I)Lcom/landmark/bluetooth/PbapClientManager;
    .locals 1

    .line 27
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->setCallLogMaxCount(I)V

    return-object p0
.end method

.method public final setCallLogNeedPartByType(Z)Lcom/landmark/bluetooth/PbapClientManager;
    .locals 1

    .line 65
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->setCallLogNeedPartByType(Z)V

    return-object p0
.end method

.method public final setMergeSameCallLogMode(Z)Lcom/landmark/bluetooth/PbapClientManager;
    .locals 1

    .line 55
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->setMergeSameCallLogMode(Z)V

    return-object p0
.end method

.method public final setMergeSameContactMode(Z)Lcom/landmark/bluetooth/PbapClientManager;
    .locals 1

    .line 44
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->setMergeSameContactMode(Z)V

    return-object p0
.end method

.method public final setPhoneBookMaxCount(I)Lcom/landmark/bluetooth/PbapClientManager;
    .locals 1

    .line 19
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->setPhoneBookMaxCount(I)V

    return-object p0
.end method

.method public final setPullingInvokeCount(I)Lcom/landmark/bluetooth/PbapClientManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->setPullingInvokeCount(I)V

    return-object p0
.end method

.method public final setSaveCallWhenPbapClientNotAllowedPull(Z)V
    .locals 1

    .line 253
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->setSaveCallWhenPbapClientNotAllowedPull(Z)V

    return-void
.end method
