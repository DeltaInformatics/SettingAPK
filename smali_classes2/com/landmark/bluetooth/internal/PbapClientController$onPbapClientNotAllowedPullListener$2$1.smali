.class public final Lcom/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2$1;
.super Ljava/lang/Object;
.source "PbapClientController.kt"

# interfaces
.implements Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2;->invoke()Lcom/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPbapClientController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PbapClientController.kt\ncom/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n1855#2,2:523\n*S KotlinDebug\n*F\n+ 1 PbapClientController.kt\ncom/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2$1\n*L\n104#1:523,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2$1",
        "Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;",
        "onPbapClientNotAllowedPull",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
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
.method public static synthetic $r8$lambda$NDU0zz0B6P5yuqRSpyar3JWZ86c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2$1;->onPbapClientNotAllowedPull$lambda$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onPbapClientNotAllowedPull$lambda$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getOnPbapClientNotAllowedPullListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 104
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onPbapClientNotAllowedPull(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2$1$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
