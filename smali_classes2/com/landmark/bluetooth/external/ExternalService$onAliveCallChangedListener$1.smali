.class public final Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;
.super Ljava/lang/Object;
.source "ExternalService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/external/ExternalService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/landmark/bluetooth/model/BluetoothCall;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalService.kt\ncom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,828:1\n1855#2,2:829\n*S KotlinDebug\n*F\n+ 1 ExternalService.kt\ncom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1\n*L\n55#1:829,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "com/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1",
        "Lkotlin/Function1;",
        "",
        "Lcom/landmark/bluetooth/model/BluetoothCall;",
        "",
        "invoke",
        "list",
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
.field final synthetic this$0:Lcom/landmark/bluetooth/external/ExternalService;


# direct methods
.method public static synthetic $r8$lambda$qtAlHJBCo-DIPADIrcXFuKMtsFQ(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Lcom/landmark/bluetooth/external/BluetoothPhoneCall;Lcom/landmark/bluetooth/external/ExternalService;Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;->invoke$lambda$1$lambda$0(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Lcom/landmark/bluetooth/external/BluetoothPhoneCall;Lcom/landmark/bluetooth/external/ExternalService;Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;)V

    return-void
.end method

.method constructor <init>(Lcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    iput-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Lcom/landmark/bluetooth/external/BluetoothPhoneCall;Lcom/landmark/bluetooth/external/ExternalService;Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;)V
    .locals 2

    const-string v0, "$res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->getListener()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/external/IOnAliveCallChangedListener;

    invoke-interface {v0, p1}, Lcom/landmark/bluetooth/external/IOnAliveCallChangedListener;->onAliveCallChanged(Lcom/landmark/bluetooth/external/BluetoothPhoneCall;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onAliveCallChanged error"

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "BluetoothExternalService"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    invoke-virtual {p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->release()V

    .line 63
    invoke-static {p2}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-static {p2}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 65
    sget-object p0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p3}, Lcom/landmark/bluetooth/internal/InCallPresenter;->removeOnAliveCallChangedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0, p1}, Lcom/landmark/bluetooth/external/ExternalService;->access$parseCall(Lcom/landmark/bluetooth/external/ExternalService;Ljava/util/List;)Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAliveCallChangedListener invoke: res="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothExternalService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0}, Lcom/landmark/bluetooth/external/ExternalService;->access$getIOnAliveCallChangedListeners$p(Lcom/landmark/bluetooth/external/ExternalService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;->this$0:Lcom/landmark/bluetooth/external/ExternalService;

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

    .line 56
    invoke-virtual {v2}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->getListener()Landroid/os/IInterface;

    move-result-object v3

    instance-of v3, v3, Lcom/landmark/bluetooth/external/IOnAliveCallChangedListener;

    if-eqz v3, :cond_0

    .line 57
    new-instance v3, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1, v1, p0}, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Lcom/landmark/bluetooth/external/BluetoothPhoneCall;Lcom/landmark/bluetooth/external/ExternalService;Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;)V

    invoke-virtual {v2, v3}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->runTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
