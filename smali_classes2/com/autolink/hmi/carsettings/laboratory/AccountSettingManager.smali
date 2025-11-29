.class public final Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;
.super Ljava/lang/Object;
.source "AccountSettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0011J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;",
        "",
        "()V",
        "accountNumber",
        "Lcom/autolink/base/data/AccountNumber;",
        "getAccountNumber",
        "()Lcom/autolink/base/data/AccountNumber;",
        "setAccountNumber",
        "(Lcom/autolink/base/data/AccountNumber;)V",
        "accountService",
        "Lcom/autolink/account/AccountService;",
        "getAccountService",
        "()Lcom/autolink/account/AccountService;",
        "setAccountService",
        "(Lcom/autolink/account/AccountService;)V",
        "callList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/autolink/account/AccountServiceOpenCallback;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isConnect",
        "",
        "()Z",
        "setConnect",
        "(Z)V",
        "isFirst",
        "isLogin",
        "setLogin",
        "addCall",
        "",
        "call",
        "init",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;

.field public static final TAG:Ljava/lang/String; = "AccountSettingManager"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountNumber:Lcom/autolink/base/data/AccountNumber;

.field private accountService:Lcom/autolink/account/AccountService;

.field private final callList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/account/AccountServiceOpenCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private isConnect:Z

.field private isFirst:Z

.field private isLogin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;

    .line 18
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->callList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isFirst:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallList$p(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->callList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 14
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final init()V
    .locals 2

    .line 56
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->getInstance(Landroid/content/Context;)Lcom/autolink/account/AccountServiceManager;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$init$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;)V

    check-cast v1, Lcom/autolink/account/AccountServiceOpenCallback;

    invoke-virtual {v0, v1}, Lcom/autolink/account/AccountServiceManager;->setServiceCallback(Lcom/autolink/account/AccountServiceOpenCallback;)V

    .line 94
    invoke-virtual {v0}, Lcom/autolink/account/AccountServiceManager;->bindAccountService()Z

    return-void
.end method


# virtual methods
.method public final addCall(Lcom/autolink/account/AccountServiceOpenCallback;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->callList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountSettingManager isConnect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isLogin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isConnect:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->accountService:Lcom/autolink/account/AccountService;

    invoke-interface {p1, v1, v0}, Lcom/autolink/account/AccountServiceOpenCallback;->isConnect(ZLcom/autolink/account/AccountService;)V

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isLogin:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->accountNumber:Lcom/autolink/base/data/AccountNumber;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p1, v1, v0}, Lcom/autolink/account/AccountServiceOpenCallback;->loginSuccess(ILcom/autolink/base/data/AccountNumber;)V

    .line 45
    :cond_1
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isFirst:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isFirst:Z

    .line 47
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->init()V

    :cond_2
    return-void
.end method

.method public final getAccountNumber()Lcom/autolink/base/data/AccountNumber;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->accountNumber:Lcom/autolink/base/data/AccountNumber;

    return-object v0
.end method

.method public final getAccountService()Lcom/autolink/account/AccountService;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->accountService:Lcom/autolink/account/AccountService;

    return-object v0
.end method

.method public final isConnect()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isConnect:Z

    return v0
.end method

.method public final isLogin()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isLogin:Z

    return v0
.end method

.method public final setAccountNumber(Lcom/autolink/base/data/AccountNumber;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->accountNumber:Lcom/autolink/base/data/AccountNumber;

    return-void
.end method

.method public final setAccountService(Lcom/autolink/account/AccountService;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->accountService:Lcom/autolink/account/AccountService;

    return-void
.end method

.method public final setConnect(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isConnect:Z

    return-void
.end method

.method public final setLogin(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isLogin:Z

    return-void
.end method
