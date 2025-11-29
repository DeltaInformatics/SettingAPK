.class final Lcom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExternalService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/external/ExternalService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/bluetooth/BluetoothDevice;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalService.kt\ncom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,828:1\n1855#2,2:829\n*S KotlinDebug\n*F\n+ 1 ExternalService.kt\ncom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1\n*L\n113#1:829,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/bluetooth/BluetoothDevice;",
        "level",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/landmark/bluetooth/external/ExternalService;


# direct methods
.method public static synthetic $r8$lambda$M9xDqtTSUeUHdeRQoZD7IhSL9Dc(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;ILcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1;->invoke$lambda$1$lambda$0(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;ILcom/landmark/bluetooth/external/ExternalService;)V

    return-void
.end method

.method constructor <init>(Lcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    iput-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;ILcom/landmark/bluetooth/external/ExternalService;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->getListener()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/external/IBluetoothPhoneListener;

    invoke-interface {v0, p1}, Lcom/landmark/bluetooth/external/IBluetoothPhoneListener;->onConnectedDeviceBatteryLevelChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onConnectedDeviceBatteryLevelChanged error"

    .line 119
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "BluetoothExternalService"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-virtual {p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->release()V

    .line 121
    invoke-static {p2}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-static {p2}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    invoke-static {p2}, Lcom/landmark/bluetooth/external/ExternalService;->access$unregisteredPhoneListener(Lcom/landmark/bluetooth/external/ExternalService;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1;->invoke(Landroid/bluetooth/BluetoothDevice;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIBluetoothPhoneListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    .line 829
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    .line 114
    invoke-virtual {v1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->getListener()Landroid/os/IInterface;

    move-result-object v2

    instance-of v2, v2, Lcom/landmark/bluetooth/external/IBluetoothPhoneListener;

    if-eqz v2, :cond_0

    .line 115
    new-instance v2, Lcom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p2, v0}, Lcom/landmark/bluetooth/external/ExternalService$onConnectedDeviceBatteryLevelChangedListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;ILcom/landmark/bluetooth/external/ExternalService;)V

    invoke-virtual {v1, v2}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->runTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
