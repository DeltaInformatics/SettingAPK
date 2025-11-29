.class final Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DateTimeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/autolink/hmi/carsettings/bean/DateTimeBean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeView.kt\ncom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1855#2,2:244\n*S KotlinDebug\n*F\n+ 1 DateTimeView.kt\ncom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2\n*L\n112#1:244,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "dateTimeIt",
        "Lcom/autolink/hmi/carsettings/bean/DateTimeBean;"
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
    c = "com.autolink.hmi.carsettings.view.DateTimeView$initListener$1$2"
    f = "DateTimeView.kt"
    i = {
        0x0
    }
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "dateTimeIt"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/DateTimeView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/view/DateTimeView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

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

    new-instance v0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-direct {v0, v1, p2}, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;-><init>(Lcom/autolink/hmi/carsettings/view/DateTimeView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/autolink/hmi/carsettings/bean/DateTimeBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/bean/DateTimeBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->invoke(Lcom/autolink/hmi/carsettings/bean/DateTimeBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    .line 111
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->label:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$2;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMCallBackList$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
