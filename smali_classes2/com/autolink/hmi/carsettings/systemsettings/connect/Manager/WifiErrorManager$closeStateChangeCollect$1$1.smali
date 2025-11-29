.class final Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1$1;
.super Ljava/lang/Object;
.source "WifiErrorManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1$1;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1$1;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1$1;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1$1;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WifiErrorManager closeStateChangeCollect "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->access$setAreBothTurnedOn$p(Z)V

    .line 74
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->access$getCloseState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->access$changeApEnabled(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;Z)V

    .line 76
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->access$changeWifiEnabled(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;Z)V

    .line 78
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
