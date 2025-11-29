.class public final Lcom/landmark/bluetooth/BluetoothSetManager$localNameChangeReceiver$1;
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
    value = "SMAP\nBluetoothSetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothSetManager.kt\ncom/landmark/bluetooth/BluetoothSetManager$localNameChangeReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,484:1\n1855#2,2:485\n*S KotlinDebug\n*F\n+ 1 BluetoothSetManager.kt\ncom/landmark/bluetooth/BluetoothSetManager$localNameChangeReceiver$1\n*L\n51#1:485,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/landmark/bluetooth/BluetoothSetManager$localNameChangeReceiver$1",
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

    iput-object p1, p0, Lcom/landmark/bluetooth/BluetoothSetManager$localNameChangeReceiver$1;->this$0:Lcom/landmark/bluetooth/BluetoothSetManager;

    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/landmark/bluetooth/BluetoothSetManager$localNameChangeReceiver$1;->this$0:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-static {p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->access$getLocalAdapter(Lcom/landmark/bluetooth/BluetoothSetManager;)Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/landmark/bluetooth/BluetoothSetManager$localNameChangeReceiver$1;->this$0:Lcom/landmark/bluetooth/BluetoothSetManager;

    .line 51
    invoke-static {p2}, Lcom/landmark/bluetooth/BluetoothSetManager;->access$getOnBluetoothNameChangedListeners$p(Lcom/landmark/bluetooth/BluetoothSetManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 485
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
