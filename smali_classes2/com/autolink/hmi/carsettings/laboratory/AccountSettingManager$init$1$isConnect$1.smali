.class final Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountSettingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->isConnect(ZLcom/autolink/account/AccountService;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountSettingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSettingManager.kt\ncom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1855#2,2:97\n*S KotlinDebug\n*F\n+ 1 AccountSettingManager.kt\ncom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1\n*L\n68#1:97,2\n*E\n"
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
    c = "com.autolink.hmi.carsettings.laboratory.AccountSettingManager$init$1$isConnect$1"
    f = "AccountSettingManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $connect:Z

.field final synthetic $service:Lcom/autolink/account/AccountService;

.field label:I

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;ZLcom/autolink/account/AccountService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;",
            "Z",
            "Lcom/autolink/account/AccountService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->$connect:Z

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->$service:Lcom/autolink/account/AccountService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->$connect:Z

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->$service:Lcom/autolink/account/AccountService;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;ZLcom/autolink/account/AccountService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->getAccountService()Lcom/autolink/account/AccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autolink/account/AccountService;->getAccountData()Lcom/autolink/base/data/AccountNumber;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->setAccountNumber(Lcom/autolink/base/data/AccountNumber;)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AccountSettingManager isConnect connect:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->$connect:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " accountNumber:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->getAccountNumber()Lcom/autolink/base/data/AccountNumber;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->getAccountNumber()Lcom/autolink/base/data/AccountNumber;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->setLogin(Z)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->access$getCallList$p(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->$connect:Z

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;->$service:Lcom/autolink/account/AccountService;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/account/AccountServiceOpenCallback;

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/autolink/account/AccountServiceOpenCallback;->isConnect(ZLcom/autolink/account/AccountService;)V

    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
