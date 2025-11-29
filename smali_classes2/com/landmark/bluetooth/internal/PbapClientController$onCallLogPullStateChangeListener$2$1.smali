.class public final Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1;
.super Ljava/lang/Object;
.source "PbapClientController.kt"

# interfaces
.implements Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2;->invoke()Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPbapClientController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PbapClientController.kt\ncom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n1855#2,2:523\n1855#2,2:525\n1855#2,2:527\n1855#2,2:529\n*S KotlinDebug\n*F\n+ 1 PbapClientController.kt\ncom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1\n*L\n150#1:523,2\n136#1:525,2\n142#1:527,2\n148#1:529,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1",
        "Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;",
        "onCallLogPullComplete",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "list",
        "",
        "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
        "onCallLogPullStart",
        "onPhonebookPulling",
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
.method public static synthetic $r8$lambda$8l9onZTjOSuv6X20KmFkaxYrC_E(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1;->onCallLogPullComplete$lambda$5(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c50e-xQYVg3K8yuC6SuIhv5ULj0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1;->onCallLogPullStart$lambda$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gOgCjihAv2ouF8c_17jabicY5tk(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1;->onPhonebookPulling$lambda$3(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onCallLogPullComplete$lambda$5(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 2

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getOnCallLogPullFinishListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 148
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onCallLogPullStart$lambda$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getOnCallLogPullStartListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onPhonebookPulling$lambda$3(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 2

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getOnCallLogPullingListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 142
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCallLogPullComplete(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1$$ExternalSyntheticLambda1;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getOnCallFinishCache$p()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 150
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getOnCallFinishedListener$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getOnCallFinishCache$p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onCallLogPullStart(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1$$ExternalSyntheticLambda2;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPhonebookPulling(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2$1$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
