.class final Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->checkCurrentDeviceIsDisconnected(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.autolink.hmi.carsettings.viewModel.ConnectViewModel$checkCurrentDeviceIsDisconnected$1"
    f = "ConnectViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x212,
        0x215,
        0x216
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 508
    iget v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 509
    :cond_4
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 510
    iget-object v6, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v6}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 511
    iget-object v6, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v6}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string v7, "willDisconnectDevice is not null..."

    invoke-static {v6, v7}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v6, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {v6}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getTryCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)I

    move-result v6

    iget-object v7, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {v7}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getMaxCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 513
    iget-object v6, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {v6}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getTryCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v6, v7}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$setTryCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;I)V

    goto :goto_2

    .line 515
    :cond_5
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    goto :goto_3

    .line 518
    :cond_6
    iget-object v6, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v6}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 519
    iget-object v6, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v6}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "willDisConnectBtDevice "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v8}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v5

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is not null..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v6, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {v6}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getTryCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)I

    move-result v6

    iget-object v7, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {v7}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getMaxCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 521
    iget-object v6, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {v6}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getTryCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v6, v7}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$setTryCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;I)V

    .line 530
    :goto_2
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->label:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    .line 523
    :cond_8
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDisConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_3

    .line 527
    :cond_9
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v4, "checkJob ok ..."

    invoke-static {v1, v4}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$setTryCount$p(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;I)V

    .line 533
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    .line 534
    :cond_b
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1$1;

    iget-object v4, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    iget-object v6, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v6, v5}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$checkCurrentDeviceIsDisconnected$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 538
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
