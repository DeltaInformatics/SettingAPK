.class final Lcom/autolink/hmi/carsettings/services/AutoConnectService$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoConnectService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.method constructor <init>(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$runnable$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$runnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$runnable$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runnable scanCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$runnable$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getScanCount$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$runnable$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getScanCount$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)I

    move-result v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$runnable$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getSCAN_MAX_NUM$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$runnable$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getSetManager$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->startScanning()V

    .line 36
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$runnable$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getScanCount$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$setScanCount$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;I)V

    :cond_0
    return-void
.end method
