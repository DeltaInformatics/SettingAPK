.class public abstract Landroid/car/cluster/renderer/InstrumentClusterRenderingService;
.super Landroid/app/Service;
.source "InstrumentClusterRenderingService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;,
        Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;,
        Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;
    }
.end annotation


# static fields
.field private static final BITMAP_QUERY_HEIGHT:Ljava/lang/String; = "h"

.field private static final BITMAP_QUERY_OFFLANESALPHA:Ljava/lang/String; = "offLanesAlpha"

.field private static final BITMAP_QUERY_WIDTH:Ljava/lang/String; = "w"

.field public static final EXTRA_BUNDLE_KEY_FOR_INSTRUMENT_CLUSTER_HELPER:Ljava/lang/String; = "android.car.cluster.renderer.IInstrumentClusterHelper"

.field private static final IMAGE_CACHE_SIZE_BYTES:I = 0x400000

.field private static final TAG:Ljava/lang/String; = "CAR.L.CLUSTER"


# instance fields
.field private mActivityOptions:Landroid/app/ActivityOptions;

.field private mActivityState:Landroid/car/cluster/ClusterActivityState;

.field private final mCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mInstrumentClusterHelper:Landroid/car/cluster/renderer/IInstrumentClusterHelper;

.field private final mLock:Ljava/lang/Object;

.field private mNavContextOwner:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;

.field private mNavigationComponent:Landroid/content/ComponentName;

.field private mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mUiHandler:Landroid/os/Handler;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    .line 117
    new-instance v0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$1;

    const/high16 v1, 0x400000

    invoke-direct {v0, p0, v1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$1;-><init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;I)V

    iput-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mCache:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic access$100(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)Ljava/lang/Object;
    .locals 0

    .line 86
    iget-object p0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;)Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;
    .locals 0

    .line 86
    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mNavContextOwner:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;

    return-object p1
.end method

.method static synthetic access$300(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)Landroid/os/Handler;
    .locals 0

    .line 86
    iget-object p0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->updateNavigationActivity()V

    return-void
.end method

.method static synthetic access$500(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->assertClusterManagerPermission()V

    return-void
.end method

.method static synthetic access$600(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->runAndWaitResult(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private assertClusterManagerPermission()V
    .locals 2

    const-string v0, "android.car.permission.CAR_NAVIGATION_MANAGER"

    .line 543
    invoke-virtual {p0, v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "requires android.car.permission.CAR_NAVIGATION_MANAGER"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getClusterHelper()Landroid/car/cluster/renderer/IInstrumentClusterHelper;
    .locals 3

    .line 230
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mInstrumentClusterHelper:Landroid/car/cluster/renderer/IInstrumentClusterHelper;

    if-nez v1, :cond_0

    const-string v1, "mInstrumentClusterHelper still null, should wait until onBind"

    .line 232
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    :cond_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mInstrumentClusterHelper:Landroid/car/cluster/renderer/IInstrumentClusterHelper;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getComponentFromPackage(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 6

    .line 375
    invoke-virtual {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.car.permission.CAR_DISPLAY_IN_CLUSTER"

    .line 378
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CAR.L.CLUSTER"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const/4 p1, 0x1

    aput-object v1, v0, p1

    const-string p1, "Package \'%s\' doesn\'t have permission %s"

    .line 380
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 385
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.car.cluster.NAVIGATION"

    .line 386
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 387
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x40

    .line 388
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 390
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 391
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    .line 392
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to resolve an intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private getNavigationComponentByOwner(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;)Landroid/content/ComponentName;
    .locals 3

    .line 355
    iget-object p1, p1, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;->mPackageNames:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    invoke-direct {p0, v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getComponentFromPackage(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string v1, "CAR.L.CLUSTER"

    .line 358
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Found component: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getNavigationContextOwner()Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;
    .locals 2

    .line 368
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mNavContextOwner:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$runAndWaitResult$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Supplier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 554
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private runAndWaitResult(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 550
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 551
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 553
    iget-object v2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mUiHandler:Landroid/os/Handler;

    new-instance v3, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1, v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Supplier;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 559
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 561
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private updateNavigationActivity()V
    .locals 6

    .line 304
    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getNavigationContextOwner()Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;

    move-result-object v0

    const-string v1, "CAR.L.CLUSTER"

    const/4 v2, 0x3

    .line 306
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 307
    iget-object v5, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityOptions:Landroid/app/ActivityOptions;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityState:Landroid/car/cluster/ClusterActivityState;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string/jumbo v4, "updateNavigationActivity (mActivityOptions: %s, mActivityState: %s, mNavContextOwnerUid: %s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_8

    .line 312
    iget v3, v0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;->mUid:I

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityState:Landroid/car/cluster/ClusterActivityState;

    if-eqz v3, :cond_8

    .line 313
    invoke-virtual {v3}, Landroid/car/cluster/ClusterActivityState;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    invoke-direct {p0, v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getNavigationComponentByOwner(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;)Landroid/content/ComponentName;

    move-result-object v3

    .line 323
    iget-object v4, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mNavigationComponent:Landroid/content/ComponentName;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 325
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already launched component: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    if-nez v3, :cond_5

    .line 332
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No component found for owner: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 338
    :cond_5
    invoke-virtual {p0, v3}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->startNavigationActivity(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 339
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to launch component: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 345
    :cond_7
    iput-object v3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mNavigationComponent:Landroid/content/ComponentName;

    .line 346
    invoke-virtual {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->onNavigationComponentLaunched()V

    return-void

    .line 315
    :cond_8
    :goto_0
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mNavigationComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mNavigationComponent:Landroid/content/ComponentName;

    .line 317
    invoke-virtual {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->onNavigationComponentReleased()V

    :cond_9
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    const-string p1, "mInstrumentClusterHelper"

    const-string p3, "current nav packages: "

    const-string v0, "current nav component: "

    const-string v1, "activity state: "

    const-string v2, "activity options: "

    const-string v3, "navigation renderer: "

    const-string v4, "navigation focus owner: "

    const-string v5, "renderer binder: "

    const-string v6, "**"

    .line 473
    iget-object v7, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 474
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "**"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 476
    iget-object v5, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    if-eqz v5, :cond_0

    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    invoke-static {v3}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->access$000(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;)Landroid/car/cluster/renderer/NavigationRenderer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 479
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getNavigationContextOwner()Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityState:Landroid/car/cluster/ClusterActivityState;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mNavigationComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getNavigationContextOwner()Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;

    move-result-object p3

    iget-object p3, p3, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;->mPackageNames:Ljava/util/Set;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 484
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mInstrumentClusterHelper:Landroid/car/cluster/renderer/IInstrumentClusterHelper;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 485
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "CAR.L.CLUSTER"

    const-string v1, "Failed to create pipe for uri string: "

    const-string v2, "Requesting bitmap: "

    const-string v3, "Uri points to an authority not handled by the current context owner: "

    const-string v4, "No context owner available while fetching: "

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v6, "w"

    .line 587
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "h"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 588
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 594
    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getNavigationContextOwner()Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;

    move-result-object v6

    if-nez v6, :cond_0

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 600
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 601
    iget-object v7, v6, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;->mAuthorities:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid authorities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;->mAuthorities:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 609
    :cond_1
    iget v3, v6, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;->mUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 610
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "@"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x3

    .line 613
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_2
    invoke-virtual {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "r"

    .line 617
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 620
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 619
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 625
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 623
    :cond_4
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    .line 625
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_0
    if-eqz v2, :cond_5

    .line 616
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1

    .line 589
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uri must have \'w\' and \'h\' query parameters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to fetch uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    return-object v5
.end method

.method public getBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 637
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getBitmap(Landroid/net/Uri;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/net/Uri;IIF)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "CAR.L.CLUSTER"

    const-string v1, "Failed to create pipe for uri string: "

    const-string v2, "Requesting bitmap: "

    const-string v3, "Uri points to an authority not handled by the current context owner: "

    const-string v4, "No context owner available while fetching: "

    if-lez p2, :cond_b

    if-lez p3, :cond_b

    const/4 v5, 0x0

    cmpg-float v5, p4, v5

    if-ltz v5, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p4, v5

    if-gtz v5, :cond_a

    const/4 v5, 0x0

    .line 667
    :try_start_0
    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getNavigationContextOwner()Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;

    move-result-object v6

    if-nez v6, :cond_0

    .line 669
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 673
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v7, "w"

    .line 674
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v7, "h"

    .line 675
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v7, "offLanesAlpha"

    .line 676
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v7, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 677
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 679
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    .line 681
    iget-object v4, v6, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;->mAuthorities:Ljava/util/Set;

    invoke-interface {v4, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 682
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " (valid authorities: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v6, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;->mAuthorities:Ljava/util/Set;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 689
    :cond_1
    iget v3, v6, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$ContextOwner;->mUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 690
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "@"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 692
    iget-object v3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mCache:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_9

    const/4 v4, 0x3

    .line 695
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 696
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    :cond_2
    invoke-virtual {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "r"

    .line 699
    invoke-virtual {v2, p4, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_4

    .line 701
    :try_start_1
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    .line 706
    :try_start_2
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 704
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_5

    .line 706
    :try_start_4
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 707
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    if-ne p4, p2, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    if-eq p4, p3, :cond_7

    :cond_6
    const/4 p4, 0x1

    .line 708
    invoke-static {v3, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 710
    :cond_7
    iget-object p2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mCache:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_0
    if-eqz p4, :cond_8

    .line 698
    :try_start_5
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    :goto_2
    return-object v3

    :catch_0
    move-exception p2

    .line 714
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unable to fetch uri: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 663
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offLanesAlpha must be between [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 660
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getNavigationRenderer()Landroid/car/cluster/renderer/NavigationRenderer;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "CAR.L.CLUSTER"

    const/4 v1, 0x3

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAR.L.CLUSTER"

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind, intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "android.car.cluster.renderer.IInstrumentClusterHelper"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "android.car.cluster.renderer.IInstrumentClusterHelper"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "CAR.L.CLUSTER"

    const-string v0, "IInstrumentClusterHelper not passed through binder"

    .line 183
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-static {p1}, Landroid/car/cluster/renderer/IInstrumentClusterHelper$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/cluster/renderer/IInstrumentClusterHelper;

    move-result-object p1

    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mInstrumentClusterHelper:Landroid/car/cluster/renderer/IInstrumentClusterHelper;

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_1
    iget-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    if-nez p1, :cond_3

    .line 190
    new-instance p1, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    invoke-virtual {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getNavigationRenderer()Landroid/car/cluster/renderer/NavigationRenderer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;-><init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Landroid/car/cluster/renderer/NavigationRenderer;)V

    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    .line 193
    :cond_3
    iget-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    return-object p1

    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public onNavigationComponentLaunched()V
    .locals 0

    return-void
.end method

.method public onNavigationComponentReleased()V
    .locals 0

    return-void
.end method

.method public setClusterActivityLaunchOptions(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 445
    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 446
    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->updateNavigationActivity()V

    return-void
.end method

.method public setClusterActivityLaunchOptions(Ljava/lang/String;Landroid/app/ActivityOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 433
    invoke-virtual {p0, p2}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->setClusterActivityLaunchOptions(Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public setClusterActivityState(Landroid/car/cluster/ClusterActivityState;)V
    .locals 0

    .line 466
    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityState:Landroid/car/cluster/ClusterActivityState;

    .line 467
    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->updateNavigationActivity()V

    return-void
.end method

.method public setClusterActivityState(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    invoke-static {p2}, Landroid/car/cluster/ClusterActivityState;->fromBundle(Landroid/os/Bundle;)Landroid/car/cluster/ClusterActivityState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->setClusterActivityState(Landroid/car/cluster/ClusterActivityState;)V

    return-void
.end method

.method public startFixedActivityModeForDisplayAndUser(Landroid/content/Intent;Landroid/app/ActivityOptions;I)Z
    .locals 4

    .line 262
    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getClusterHelper()Landroid/car/cluster/renderer/IInstrumentClusterHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 266
    :cond_0
    iget-object v2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityState:Landroid/car/cluster/ClusterActivityState;

    if-eqz v2, :cond_1

    const-string v2, "android.car.cluster.ClusterActivityState"

    .line 267
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    .line 268
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityState:Landroid/car/cluster/ClusterActivityState;

    .line 269
    invoke-virtual {p1}, Landroid/car/cluster/ClusterActivityState;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 268
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 272
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Landroid/car/cluster/renderer/IInstrumentClusterHelper;->startFixedActivityModeForDisplayAndUser(Landroid/content/Intent;Landroid/os/Bundle;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Remote exception from car service"

    .line 275
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method protected startNavigationActivity(Landroid/content/ComponentName;)Z
    .locals 7

    const-string v0, "CAR.L.CLUSTER"

    .line 407
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 408
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 409
    iget-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityState:Landroid/car/cluster/ClusterActivityState;

    invoke-virtual {p1}, Landroid/car/cluster/ClusterActivityState;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "android.car.cluster.ClusterActivityState"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 410
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 412
    :try_start_0
    iget-object v2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v2, v3}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    const-string v2, "Activity launched: %s (options: %s, displayId: %d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 413
    iget-object v4, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mActivityOptions:Landroid/app/ActivityOptions;

    aput-object v4, v3, p1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    .line 414
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 413
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v2

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error trying to launch intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Ignored"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1

    .line 416
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find activity for intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public stopFixedActivityMode(I)V
    .locals 3

    .line 287
    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getClusterHelper()Landroid/car/cluster/renderer/IInstrumentClusterHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/car/cluster/renderer/IInstrumentClusterHelper;->stopFixedActivityMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote exception from car service, displayId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
