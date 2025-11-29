.class final Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoConnectService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/services/AutoConnectService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;


# direct methods
.method public static synthetic $r8$lambda$WfsLj_Av-HluYbWII-ovRp2TtuM(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method constructor <init>(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onScanningStateChangedListener aBoolean = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$checkConnected(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Z

    move-result p1

    .line 115
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onScanningStateChangedListener checkConnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$setScanCount$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;I)V

    .line 119
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$stopScan(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getScanCount$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)I

    move-result p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getSCAN_MAX_NUM$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 123
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getHandler$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getRunnable$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onScanningStateChangedListener$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
