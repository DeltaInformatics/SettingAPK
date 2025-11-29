.class public final Lcom/landmark/bluetooth/BluetoothSetManager$pbapEnabledStateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothSetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/BluetoothSetManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothSetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothSetManager.kt\ncom/landmark/bluetooth/BluetoothSetManager$pbapEnabledStateReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,484:1\n1855#2,2:485\n*S KotlinDebug\n*F\n+ 1 BluetoothSetManager.kt\ncom/landmark/bluetooth/BluetoothSetManager$pbapEnabledStateReceiver$1\n*L\n63#1:485,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/landmark/bluetooth/BluetoothSetManager$pbapEnabledStateReceiver$1",
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


# instance fields
.field final synthetic this$0:Lcom/landmark/bluetooth/BluetoothSetManager;


# direct methods
.method constructor <init>(Lcom/landmark/bluetooth/BluetoothSetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/landmark/bluetooth/BluetoothSetManager$pbapEnabledStateReceiver$1;->this$0:Lcom/landmark/bluetooth/BluetoothSetManager;

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "com.landmark.bluetooth.pbap.action.SET_ENABLED_PULL_ALLOW"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 63
    iget-object p2, p0, Lcom/landmark/bluetooth/BluetoothSetManager$pbapEnabledStateReceiver$1;->this$0:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-static {p2}, Lcom/landmark/bluetooth/BluetoothSetManager;->access$getOnPbapEnabledSetAllowStateChangedListeners$p(Lcom/landmark/bluetooth/BluetoothSetManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 485
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
