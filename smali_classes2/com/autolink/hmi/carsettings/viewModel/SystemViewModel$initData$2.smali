.class final Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->initData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.autolink.hmi.carsettings.viewModel.SystemViewModel$initData$2"
    f = "SystemViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mcuVersionText:Ljava/lang/String;

.field final synthetic $meterVersionText:Ljava/lang/String;

.field final synthetic $socVersionText:Ljava/lang/String;

.field final synthetic $systemVersionText:Ljava/lang/String;

.field final synthetic $tBoxIccidVersionText:Ljava/lang/String;

.field final synthetic $tBoxSNVersionText:Ljava/lang/String;

.field final synthetic $tBoxVersionText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->this$0:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$mcuVersionText:Ljava/lang/String;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$socVersionText:Ljava/lang/String;

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$systemVersionText:Ljava/lang/String;

    iput-object p5, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$meterVersionText:Ljava/lang/String;

    iput-object p6, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$tBoxVersionText:Ljava/lang/String;

    iput-object p7, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$tBoxIccidVersionText:Ljava/lang/String;

    iput-object p8, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$tBoxSNVersionText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->this$0:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$mcuVersionText:Ljava/lang/String;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$socVersionText:Ljava/lang/String;

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$systemVersionText:Ljava/lang/String;

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$meterVersionText:Ljava/lang/String;

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$tBoxVersionText:Ljava/lang/String;

    iget-object v7, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$tBoxIccidVersionText:Ljava/lang/String;

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$tBoxSNVersionText:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;-><init>(Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->this$0:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getMcuVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$mcuVersionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->this$0:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getSocVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$socVersionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->this$0:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getSystemVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$systemVersionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->this$0:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getMeterVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$meterVersionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->this$0:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getTboxVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$tBoxVersionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->this$0:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getTboxIccidVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$tBoxIccidVersionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->this$0:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getTboxSnVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel$initData$2;->$tBoxSNVersionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
