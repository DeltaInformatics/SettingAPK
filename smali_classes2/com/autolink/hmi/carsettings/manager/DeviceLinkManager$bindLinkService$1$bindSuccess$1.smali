.class public final Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;
.super Lcom/autolink/linkmanager/ILinkListener$Stub;
.source "DeviceLinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1;->bindSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u001a\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1",
        "Lcom/autolink/linkmanager/ILinkListener$Stub;",
        "onConnectError",
        "",
        "errorCode",
        "",
        "brand",
        "onConnectStatusChange",
        "connect",
        "type",
        "onDisconnectRequest",
        "onNext",
        "onPause",
        "onPlay",
        "onPrevious",
        "onSourceActivated",
        "p0",
        "",
        "onStop",
        "trustDeviceListUpdate",
        "resultJson",
        "",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    .line 320
    invoke-direct {p0}, Lcom/autolink/linkmanager/ILinkListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectError(II)V
    .locals 7

    .line 557
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onConnectError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setBTBonding(Z)V

    .line 559
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setConectDeviceID(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 561
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 562
    :cond_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$setCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlinx/coroutines/Job;)V

    .line 564
    :cond_2
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$setCurrentConnectCarPlay$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 567
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMConnectErrorListener$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq p2, v3, :cond_8

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x9

    if-eq p1, p2, :cond_5

    .line 605
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMMainScope$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectError$4;

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectError$4;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 572
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMMainScope$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectError$1;

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectError$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 583
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isUsbConnected()Z

    move-result p1

    if-nez p1, :cond_7

    .line 584
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMMainScope$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectError$2;

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectError$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 593
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMMainScope$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectError$3;

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectError$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 618
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMMainScope$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectError$5;

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectError$5;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public onConnectStatusChange(III)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 328
    iget-object v4, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v4, v2, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->sendToDCM(II)V

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v5}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " registerLinkListener onConnectStatusChange  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v5}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMCPConnectStateListenerList$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " connect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";brand:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 331
    iget-object v4, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v4}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMCPConnectStateListenerList$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 332
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v4, "onConnectStatusChange,type:"

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v9, :cond_7

    const/4 v11, 0x3

    if-eq v2, v11, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_2

    if-eq v0, v6, :cond_1d

    .line 373
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 341
    :cond_2
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0, v7}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setConectDeviceID(Ljava/lang/String;)V

    .line 342
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v9, :cond_3

    move v0, v9

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    if-eqz v0, :cond_5

    .line 343
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 344
    :cond_4
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0, v10}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$setCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlinx/coroutines/Job;)V

    .line 351
    :cond_5
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0, v10}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 353
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMMainScope$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectStatusChange$1;

    iget-object v5, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-direct {v0, v5, v10}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectStatusChange$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 364
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiEnable()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 365
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setWifiEnabled(Z)V

    goto/16 :goto_8

    .line 339
    :cond_6
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0, v10}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    goto/16 :goto_8

    :cond_7
    if-eqz v0, :cond_e

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_1d

    .line 474
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 445
    :cond_8
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0, v7}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setConectDeviceID(Ljava/lang/String;)V

    .line 446
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v9, :cond_9

    move v0, v9

    goto :goto_2

    :cond_9
    move v0, v8

    :goto_2
    if-eqz v0, :cond_b

    .line 447
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 448
    :cond_a
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0, v10}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$setCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlinx/coroutines/Job;)V

    .line 450
    :cond_b
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " STATE_CONNECT linkDevice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_c

    iget-object v3, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v3, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->string(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v10

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 452
    iget-object v2, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v3, v10

    :goto_4
    invoke-static {v2, v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$setCurrentHiCarMacAddress$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    .line 453
    iget-object v2, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMMainScope$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectStatusChange$2;

    iget-object v3, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-direct {v2, v3, v0, v10}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onConnectStatusChange$2;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Lkotlin/coroutines/Continuation;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 469
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiEnable()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 470
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setWifiEnabled(Z)V

    goto/16 :goto_8

    .line 379
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " STATE_DISCONNECT BRAND_HICAR:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 380
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "hiCar"

    invoke-static {v0, v3}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0, v10}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 383
    :cond_f
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    .line 384
    iget-object v3, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentBTDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 385
    iget-object v4, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConnectingBTDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    if-nez v0, :cond_1d

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v5}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " current no linked device..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " current has connectting bt device..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz v3, :cond_11

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " current has connected bt device..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void

    .line 397
    :cond_11
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " will connect device "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_12
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bt..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void

    .line 401
    :cond_13
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " willLinkDevice "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v10, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    :cond_14
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not null..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void

    .line 405
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reset  willDisConnectBtDevice address:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillDisConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_16
    move-object v3, v10

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";currentHiCarMacAddress:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCurrentHiCarMacAddress$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 406
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillDisConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_17
    move-object v0, v10

    :goto_6
    iget-object v3, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCurrentHiCarMacAddress$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8, v6, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reset  willDisConnectBtDevice null..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 408
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0, v10}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 409
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0, v7}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$setCurrentHiCarMacAddress$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    .line 414
    :cond_18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " STATE_DISCONNECT BRAND_HICAR: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCurrentHiCarMacAddress$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", brand: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 415
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCurrentHiCarMacAddress$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_19

    move v0, v9

    goto :goto_7

    :cond_19
    move v0, v8

    :goto_7
    if-ne v0, v9, :cond_1a

    move v8, v9

    :cond_1a
    if-eqz v8, :cond_1d

    .line 418
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 417
    invoke-static {v0, v10}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v2

    .line 423
    iget-object v3, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getCurrentHiCarMacAddress$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cachedBluetoothDevice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 431
    iget-object v2, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMHiCarDisconnectListener$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;->hiCarDissconnect()V

    .line 432
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cachedBluetoothDevice "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u84dd\u7259\u56de\u8fde..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 433
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connectOnLost()V

    .line 434
    :cond_1c
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0, v7}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$setCurrentHiCarMacAddress$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 437
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectBluetooth error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_8
    return-void
.end method

.method public onDisconnectRequest(II)V
    .locals 6

    .line 486
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onDisconnectRequest onDisconnectRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 490
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " registerLinkListener onDisconnectRequest CarPlay "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 489
    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMMainScope$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onDisconnectRequest$1;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const/4 v4, 0x0

    invoke-direct {p1, v3, p2, v4}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1$onDisconnectRequest$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;ILkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onNext()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlay()V
    .locals 0

    return-void
.end method

.method public onPrevious()V
    .locals 0

    return-void
.end method

.method public onSourceActivated(Z)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public trustDeviceListUpdate(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x20

    const-string v2, " brand = "

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 519
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " registerLinkListener trustDeviceListUpdate carPlay resultJson = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMCpListenerList$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 518
    invoke-static {v0, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 522
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    .line 523
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMCpListenerList$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 524
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 531
    :cond_1
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " registerLinkListener trustDeviceListUpdate HiCar resultJson = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMHCListenerList$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 530
    invoke-static {v0, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 534
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    .line 535
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMHCListenerList$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 536
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
