.class final Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->testData()V
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
    c = "com.autolink.hmi.carsettings.laboratory.HealthManager$testData$1"
    f = "HealthManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "isOk"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/laboratory/HealthManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-direct {v0, v1, p2}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->I$0:I

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v3, p1

    move v1, v2

    move-object p1, p0

    .line 318
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 319
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->L$0:Ljava/lang/Object;

    iput v1, p1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->I$0:I

    iput v2, p1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->label:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 321
    :cond_2
    :goto_1
    iget-object v4, p1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    if-eqz v1, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->setCameraStatus(Z)V

    .line 323
    iget-object v4, p1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {v4}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$getDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;

    move-result-object v4

    .line 324
    sget-object v5, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_CAMERA_OK:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    .line 325
    sget-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_HEATLTH_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    .line 323
    invoke-virtual {v4, v5, v6}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->cameraStatusResp(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;)V

    goto :goto_0

    .line 329
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
