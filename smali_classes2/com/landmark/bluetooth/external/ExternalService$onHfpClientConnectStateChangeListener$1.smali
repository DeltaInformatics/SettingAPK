.class final Lcom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1;
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
        "Ljava/lang/Integer;",
        "Landroid/bluetooth/BluetoothDevice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalService.kt\ncom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,828:1\n1855#2,2:829\n*S KotlinDebug\n*F\n+ 1 ExternalService.kt\ncom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1\n*L\n32#1:829,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
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
.method public static synthetic $r8$lambda$fj5qBnHjyrs0ca79j6lrR9wC5Ls(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Landroid/bluetooth/BluetoothDevice;ILcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1;->invoke$lambda$1$lambda$0(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Landroid/bluetooth/BluetoothDevice;ILcom/landmark/bluetooth/external/ExternalService;)V

    return-void
.end method

.method constructor <init>(Lcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    iput-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Landroid/bluetooth/BluetoothDevice;ILcom/landmark/bluetooth/external/ExternalService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->getListener()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/external/IBluetoothListener;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 36
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/landmark/bluetooth/external/IBluetoothListener;->onBluetoothPhoneConnectStateChanged(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "onBluetoothPhoneConnectStateChanged error"

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "BluetoothExternalService"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    invoke-virtual {p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->release()V

    .line 41
    invoke-static {p3}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p3}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 43
    invoke-static {p3}, Lcom/landmark/bluetooth/external/ExternalService;->access$unregisteredPhoneListener(Lcom/landmark/bluetooth/external/ExternalService;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1, p2}, Lcom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1;->invoke(ILandroid/bluetooth/BluetoothDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnBluetoothListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    .line 829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    .line 33
    invoke-virtual {v2}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->getListener()Landroid/os/IInterface;

    move-result-object v3

    instance-of v3, v3, Lcom/landmark/bluetooth/external/IBluetoothListener;

    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Lcom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p2, p1, v1}, Lcom/landmark/bluetooth/external/ExternalService$onHfpClientConnectStateChangeListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Landroid/bluetooth/BluetoothDevice;ILcom/landmark/bluetooth/external/ExternalService;)V

    invoke-virtual {v2, v3}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->runTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
