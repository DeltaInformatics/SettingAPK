.class public final Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1;
.super Landroid/content/BroadcastReceiver;
.source "PbapClientController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2;->invoke()Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPbapClientController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PbapClientController.kt\ncom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n1855#2,2:523\n*S KotlinDebug\n*F\n+ 1 PbapClientController.kt\ncom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1\n*L\n177#1:523,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.method public static synthetic $r8$lambda$YhVkgzFJXN6mwafSz5mUcS79uC0(Z)V
    .locals 0

    invoke-static {p0}, Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1;->onReceive$lambda$1(Z)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda$1(Z)V
    .locals 3

    .line 177
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getOnPbapClientPullEnabledChangedListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.landmark.bluetooth.set.action.ENABLED_PULL_PHONE_BOOK_STATE_CHANGE"

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.landmark.bluetooth.set.extra.EXTRA_STATE"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 162
    sget-object p2, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {p2}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 165
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p2, v2, v3, v4}, Lcom/landmark/bluetooth/internal/PbapClientController;->connect$default(Lcom/landmark/bluetooth/internal/PbapClientController;Landroid/bluetooth/BluetoothDevice;IILjava/lang/Object;)Z

    .line 167
    :cond_0
    sget-object p2, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-static {p2, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$broadcastEnabledPullAllowState(Lcom/landmark/bluetooth/internal/PbapClientController;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 170
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-static {v0, v2}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$broadcastEnabledPullAllowState(Lcom/landmark/bluetooth/internal/PbapClientController;Z)V

    .line 171
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v0, p2}, Lcom/landmark/bluetooth/internal/PbapClientController;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 173
    :cond_2
    sget-object p2, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-static {p2, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$broadcastEnabledPullAllowState(Lcom/landmark/bluetooth/internal/PbapClientController;Z)V

    .line 176
    :goto_0
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getHandler$p()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const-string v0, "com.landmark.bluetooth.set.action.AUTO_PULL_PHONE_BOOK_STATE_CHANGED"

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 181
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 183
    sget-object p1, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 185
    sget-object p2, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {p2, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->getPhonebook(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {p2, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->getCallLog(Landroid/bluetooth/BluetoothDevice;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 186
    sget-object p2, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {p2, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->pullAll(Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    :goto_1
    return-void
.end method
