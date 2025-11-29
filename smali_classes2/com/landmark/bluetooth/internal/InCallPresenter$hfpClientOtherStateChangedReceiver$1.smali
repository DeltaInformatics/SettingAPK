.class public final Lcom/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "InCallPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/landmark/bluetooth/internal/InCallPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInCallPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InCallPresenter.kt\ncom/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,649:1\n1855#2,2:650\n*S KotlinDebug\n*F\n+ 1 InCallPresenter.kt\ncom/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1\n*L\n144#1:650,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/landmark/bluetooth/internal/InCallPresenter$hfpClientOtherStateChangedReceiver$1",
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
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hfpClientOtherStateChangedReceiver onReceive: action="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InCallPresenter-0.6.0.beta9"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.bluetooth.headsetclient.profile.action.AG_CALL_CHANGED"

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string p1, "android.bluetooth.headsetclient.extra.CALL"

    .line 111
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothHeadsetClientCall;

    .line 113
    sget-object p2, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {p2}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_6

    .line 115
    sget-object p2, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-static {p2, p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$dealWith(Lcom/landmark/bluetooth/internal/InCallPresenter;Landroid/bluetooth/BluetoothHeadsetClientCall;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "ACTION_CALL_CHANGED receiver when hfp not connected"

    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getCalls$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    .line 120
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getCalls$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 121
    sget-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-static {p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$handleCall(Lcom/landmark/bluetooth/internal/InCallPresenter;)V

    .line 123
    :cond_1
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getTerminateCalls$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_2

    :cond_2
    const-string v1, "android.bluetooth.headsetclient.profile.action.AUDIO_STATE_CHANGED"

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_AUDIO_STATE_CHANGED state = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " needDisconnectAudio = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 131
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getNeedDisconnectAudio$p()Z

    move-result v3

    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " hasSetDisconnected = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 132
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getHasSetDisconnected$p()Z

    move-result v3

    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getNeedDisconnectAudio$p()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 135
    sget-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-static {p1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getHfpClientProfile(Lcom/landmark/bluetooth/internal/InCallPresenter;)Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->setAudio(Z)Z

    .line 136
    sget-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-static {v2}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$setHasSetDisconnected$p(Z)V

    return-void

    .line 140
    :cond_4
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getHasSetDisconnected$p()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 141
    sget-object p2, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    invoke-static {v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$setNeedDisconnectAudio$p(Z)V

    .line 144
    :cond_5
    :goto_0
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getOnCallAudioStateChanged$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 650
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
