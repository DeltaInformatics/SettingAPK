.class public final Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;
.super Ljava/lang/Object;
.source "AccountSettingManager.kt"

# interfaces
.implements Lcom/autolink/account/AccountServiceOpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountSettingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSettingManager.kt\ncom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1855#2,2:97\n1855#2,2:99\n*S KotlinDebug\n*F\n+ 1 AccountSettingManager.kt\ncom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1\n*L\n79#1:97,2\n89#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1",
        "Lcom/autolink/account/AccountServiceOpenCallback;",
        "exitLogin",
        "",
        "isConnect",
        "connect",
        "",
        "service",
        "Lcom/autolink/account/AccountService;",
        "loginSuccess",
        "type",
        "",
        "accountNumber",
        "Lcom/autolink/base/data/AccountNumber;",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exitLogin()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/autolink/account/AccountServiceOpenCallback;->exitLogin()V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountSettingManager exitLogin accountNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->getAccountNumber()Lcom/autolink/base/data/AccountNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->setLogin(Z)V

    .line 88
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->setAccountNumber(Lcom/autolink/base/data/AccountNumber;)V

    .line 89
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->access$getCallList$p(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/account/AccountServiceOpenCallback;

    .line 90
    invoke-interface {v1}, Lcom/autolink/account/AccountServiceOpenCallback;->exitLogin()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isConnect(ZLcom/autolink/account/AccountService;)V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->getAccountService()Lcom/autolink/account/AccountService;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/autolink/account/AccountServiceOpenCallback;->isConnect(ZLcom/autolink/account/AccountService;)V

    .line 60
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->setConnect(Z)V

    .line 61
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-virtual {v0, p2}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->setAccountService(Lcom/autolink/account/AccountService;)V

    .line 62
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->access$getIoScope$p(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    const/4 v5, 0x0

    invoke-direct {v0, v4, p1, p2, v5}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1$isConnect$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;ZLcom/autolink/account/AccountService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public loginSuccess(ILcom/autolink/base/data/AccountNumber;)V
    .locals 2

    .line 75
    invoke-super {p0, p1, p2}, Lcom/autolink/account/AccountServiceOpenCallback;->loginSuccess(ILcom/autolink/base/data/AccountNumber;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountSettingManager loginSuccess accountNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->setLogin(Z)V

    .line 78
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-virtual {v0, p2}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->setAccountNumber(Lcom/autolink/base/data/AccountNumber;)V

    .line 79
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->access$getCallList$p(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/account/AccountServiceOpenCallback;

    .line 80
    invoke-interface {v1, p1, p2}, Lcom/autolink/account/AccountServiceOpenCallback;->loginSuccess(ILcom/autolink/base/data/AccountNumber;)V

    goto :goto_0

    :cond_0
    return-void
.end method
