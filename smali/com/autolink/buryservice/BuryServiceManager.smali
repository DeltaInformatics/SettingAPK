.class public Lcom/autolink/buryservice/BuryServiceManager;
.super Ljava/lang/Object;
.source "BuryServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BuryServiceManager"

.field private static sInstance:Lcom/autolink/buryservice/BuryServiceManager;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mService:Lcom/autolink/buryservice/IBuryService;

.field private final mServiceDeathRecipient:Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autolink/buryservice/BuryServiceManager;->mLock:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;-><init>(Lcom/autolink/buryservice/BuryServiceManager;Lcom/autolink/buryservice/BuryServiceManager$1;)V

    iput-object v0, p0, Lcom/autolink/buryservice/BuryServiceManager;->mServiceDeathRecipient:Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;

    .line 23
    invoke-direct {p0}, Lcom/autolink/buryservice/BuryServiceManager;->getService()Lcom/autolink/buryservice/IBuryService;

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/buryservice/BuryServiceManager;)Lcom/autolink/buryservice/IBuryService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/autolink/buryservice/BuryServiceManager;->mService:Lcom/autolink/buryservice/IBuryService;

    return-object p0
.end method

.method static synthetic access$102(Lcom/autolink/buryservice/BuryServiceManager;Lcom/autolink/buryservice/IBuryService;)Lcom/autolink/buryservice/IBuryService;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/autolink/buryservice/BuryServiceManager;->mService:Lcom/autolink/buryservice/IBuryService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/autolink/buryservice/BuryServiceManager;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/autolink/buryservice/BuryServiceManager;->tryGetService()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/autolink/buryservice/BuryServiceManager;
    .locals 2

    const-class v0, Lcom/autolink/buryservice/BuryServiceManager;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/autolink/buryservice/BuryServiceManager;->sInstance:Lcom/autolink/buryservice/BuryServiceManager;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/autolink/buryservice/BuryServiceManager;

    invoke-direct {v1}, Lcom/autolink/buryservice/BuryServiceManager;-><init>()V

    sput-object v1, Lcom/autolink/buryservice/BuryServiceManager;->sInstance:Lcom/autolink/buryservice/BuryServiceManager;

    .line 30
    :cond_0
    sget-object v1, Lcom/autolink/buryservice/BuryServiceManager;->sInstance:Lcom/autolink/buryservice/BuryServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getService()Lcom/autolink/buryservice/IBuryService;
    .locals 11

    const-string v0, "getService IllegalAccessException = "

    const-string v1, "getService InvocationTargetException = "

    const-string v2, "getService NoSuchMethodException = "

    const-string v3, "getService ClassNotFoundException = "

    const-string v4, "BuryServiceManager"

    const-string v5, "getService"

    .line 97
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v4, p0, Lcom/autolink/buryservice/BuryServiceManager;->mService:Lcom/autolink/buryservice/IBuryService;

    if-eqz v4, :cond_0

    return-object v4

    .line 101
    :cond_0
    iget-object v4, p0, Lcom/autolink/buryservice/BuryServiceManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, "android.os.ServiceManager"

    .line 103
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getService"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    .line 104
    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "bury_service"

    aput-object v7, v6, v10

    const/4 v7, 0x0

    .line 105
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    .line 106
    invoke-static {v5}, Lcom/autolink/buryservice/IBuryService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/buryservice/IBuryService;

    move-result-object v5

    iput-object v5, p0, Lcom/autolink/buryservice/BuryServiceManager;->mService:Lcom/autolink/buryservice/IBuryService;

    if-nez v5, :cond_1

    const-string v5, "BuryServiceManager"

    const-string v6, "getService no bury service"

    .line 108
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    monitor-exit v4

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "BuryServiceManager"

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "BuryServiceManager"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "BuryServiceManager"

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "BuryServiceManager"

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/buryservice/BuryServiceManager;->mService:Lcom/autolink/buryservice/IBuryService;

    iget-object v1, p0, Lcom/autolink/buryservice/BuryServiceManager;->mServiceDeathRecipient:Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;

    invoke-direct {p0, v0, v1}, Lcom/autolink/buryservice/BuryServiceManager;->linkToDeath(Lcom/autolink/buryservice/IBuryService;Landroid/os/IBinder$DeathRecipient;)V

    .line 121
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/autolink/buryservice/BuryServiceManager;->mService:Lcom/autolink/buryservice/IBuryService;

    return-object v0

    .line 121
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private linkToDeath(Lcom/autolink/buryservice/IBuryService;Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    const-string v0, "BuryServiceManager"

    const-string v1, "linkToDeath"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :try_start_0
    invoke-interface {p1}, Lcom/autolink/buryservice/IBuryService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 130
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private tryGetService()V
    .locals 4

    const-string/jumbo v0, "tryGetService finally end"

    const-string v1, "BuryServiceManager"

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/autolink/buryservice/BuryServiceManager;->mService:Lcom/autolink/buryservice/IBuryService;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x3c

    .line 147
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    throw v2

    .line 152
    :goto_1
    invoke-direct {p0}, Lcom/autolink/buryservice/BuryServiceManager;->getService()Lcom/autolink/buryservice/IBuryService;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public appListCarUpdateBury(Lcom/autolink/buryservice/bury/bean/CarUpdateBean;)V
    .locals 4

    const-string v0, "appListCarUpdateBury end"

    const-string v1, "appListCarUpdateBury Exception e = "

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appListBcallBury carUpdate = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BuryServiceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/buryservice/BuryServiceManager;->getService()Lcom/autolink/buryservice/IBuryService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/buryservice/IBuryService;->appListCarUpdateBury(Lcom/autolink/buryservice/bury/bean/CarUpdateBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 68
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    throw p1
.end method

.method public appListCommonBury1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "appListCommonBury end"

    const-string v1, "appListCommonBury Exception e = "

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appListCommonBury packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", event = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BuryServiceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/buryservice/BuryServiceManager;->getService()Lcom/autolink/buryservice/IBuryService;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v10, p4

    invoke-interface/range {v4 .. v10}, Lcom/autolink/buryservice/IBuryService;->appListCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 42
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    throw p1
.end method

.method public appListCommonBury2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v1, "appListCommonBury end"

    const-string v2, "appListCommonBury Exception e = "

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "appListCommonBury packageName = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", event = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", key1 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v6, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", value1 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v7, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", key2 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", value2 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "BuryServiceManager"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/buryservice/BuryServiceManager;->getService()Lcom/autolink/buryservice/IBuryService;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Lcom/autolink/buryservice/IBuryService;->appListCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 56
    :goto_2
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    throw v0
.end method

.method public locationGpsBury(Lcom/autolink/buryservice/bury/bean/LocationGPSBean;)V
    .locals 4

    const-string v0, "locationGpsBury end"

    const-string v1, "locationGpsBury Exception e = "

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "locationGpsBury locationGPSBean = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BuryServiceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/buryservice/BuryServiceManager;->getService()Lcom/autolink/buryservice/IBuryService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/buryservice/IBuryService;->locationGpsBury(Lcom/autolink/buryservice/bury/bean/LocationGPSBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 80
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    throw p1
.end method

.method public vehicleSettingsBury(Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;)V
    .locals 4

    const-string/jumbo v0, "vehicleSettingsBury end"

    const-string/jumbo v1, "vehicleSettingsBury Exception e = "

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vehicleSettingsBury systemSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BuryServiceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/buryservice/BuryServiceManager;->getService()Lcom/autolink/buryservice/IBuryService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/buryservice/IBuryService;->vehicleSettingsBury(Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 90
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    throw p1
.end method
