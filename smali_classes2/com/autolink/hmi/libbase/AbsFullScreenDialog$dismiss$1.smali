.class final Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AbsFullScreenDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->dismiss()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005*\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "VM",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
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
    c = "com.autolink.hmi.libbase.AbsFullScreenDialog$dismiss$1"
    f = "AbsFullScreenDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autolink/hmi/libbase/AbsFullScreenDialog<",
            "TVB;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/libbase/AbsFullScreenDialog<",
            "TVB;TVM;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

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

    new-instance p1, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;

    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

    invoke-direct {p1, v0, p2}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;-><init>(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 245
    iget v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->onPause()V

    .line 247
    iget-object p1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->onStop()V

    .line 248
    iget-object p1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->onDestroyView()V

    .line 249
    iget-object p1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->onDestroy()V

    .line 252
    iget-object p1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

    invoke-static {p1}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->access$finishReal(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;)V

    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
