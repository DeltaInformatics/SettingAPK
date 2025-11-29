.class final Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LabManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/LabManager;->getStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.autolink.hmi.carsettings.laboratory.LabManager$getStatus$job$1"
    f = "LabManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 175
    iget v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    sget-object p1, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->getAccountNumber()Lcom/autolink/base/data/AccountNumber;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/autolink/base/data/AccountNumber;->getAccountPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/autolink/base/data/AccountNumber;->getAccountPhone()Ljava/lang/String;

    move-result-object p1

    const-string v2, "accountNumber.accountPhone"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 180
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :goto_1
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->query(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LabManager getStatus ioScope.async labBean:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getAgreementMap()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;->$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 186
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
