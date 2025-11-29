.class public final Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;
.super Ljava/lang/Object;
.source "CleanCacheUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0007J\u0016\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;",
        "",
        "()V",
        "mListener",
        "Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;",
        "mPackageNameList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "deleteFile",
        "",
        "cacheFile",
        "Ljava/io/File;",
        "freeAllAppsCache",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSystemApp",
        "packageName",
        "killAppProcesses",
        "setOnClearFinishListener",
        "listener",
        "OnClearFinishListener",
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
.field private mListener:Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;

.field private final mPackageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.autolink.launcher"

    const-string v1, "com.arcvideo.car.iqy.video"

    const-string v2, "com.autolink.music"

    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;->mPackageNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;)Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;->mListener:Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;

    return-object p0
.end method

.method private final deleteFile(Ljava/io/File;)Z
    .locals 5

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "cacheFile.listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "file"

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "deleteFile:"

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final freeAllAppsCache(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "info.packageName"

    instance-of v3, v0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;

    iget v4, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;

    invoke-direct {v3, v1, v0}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;-><init>(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 22
    iget v5, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->I$0:I

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v2

    goto/16 :goto_7

    :pswitch_1
    iget v8, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->I$0:I

    iget-object v2, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :pswitch_2
    iget v5, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->I$0:I

    iget-object v10, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/reflect/Method;

    iget-object v11, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/content/pm/PackageManager;

    iget-object v13, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move v8, v5

    move-object v2, v14

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move v8, v5

    move-object v2, v14

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move v8, v5

    move-object v2, v14

    goto/16 :goto_6

    :pswitch_3
    iget-object v5, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v10, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$2;

    invoke-direct {v5, v1, v9}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$2;-><init>(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    move-object v5, v10

    move-object v10, v1

    .line 26
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 28
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/16 v0, 0x100

    .line 29
    invoke-virtual {v12, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v11

    .line 33
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v13, "deleteApplicationCacheFiles"

    new-array v14, v6, [Ljava/lang/Class;

    .line 35
    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    const-class v15, Landroid/content/pm/IPackageDataObserver;

    aput-object v15, v14, v8

    .line 33
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$3;

    invoke-direct {v14, v10, v9}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$3;-><init>(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v10, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->I$0:I

    iput v6, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    invoke-static {v13, v14, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    if-ne v13, v4, :cond_3

    return-object v4

    :cond_3
    move-object v13, v5

    move v5, v8

    move-object v14, v10

    move-object v10, v0

    .line 41
    :goto_2
    :try_start_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ApplicationInfo;

    .line 43
    iget-object v15, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v13, v15}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    new-array v15, v6, [Ljava/lang/Object;

    .line 46
    iget-object v6, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v6, v15, v7

    .line 47
    new-instance v6, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$4;

    invoke-direct {v6}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$4;-><init>()V

    aput-object v6, v15, v8

    .line 44
    invoke-virtual {v10, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v6, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6, v13}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;->killAppProcesses(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x2

    goto :goto_3

    .line 62
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$5;

    invoke-direct {v2, v14, v9}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$5;-><init>(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v14, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v4, :cond_7

    return-object v4

    :catch_6
    move-exception v0

    move-object v2, v10

    .line 78
    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$8;

    invoke-direct {v6, v2, v0, v9}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$8;-><init>(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;Ljava/lang/reflect/InvocationTargetException;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->I$0:I

    const/4 v0, 0x6

    iput v0, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move v7, v8

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v2, v10

    .line 73
    :goto_5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$7;

    invoke-direct {v6, v2, v0, v9}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$7;-><init>(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;Ljava/lang/IllegalAccessException;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :catch_8
    move-exception v0

    move-object v2, v10

    .line 68
    :goto_6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 69
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$6;

    invoke-direct {v6, v2, v0, v9}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$6;-><init>(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;Ljava/lang/NoSuchMethodException;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->I$0:I

    const/4 v0, 0x4

    iput v0, v3, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    const-string v0, "onRemoveCompleted"

    const-string v2, "all clear finished"

    .line 85
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;->mPackageNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x4000

    .line 107
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 109
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    return p2

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public final killAppProcesses(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    .line 95
    invoke-virtual {p2, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnClearFinishListener(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;->mListener:Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;

    return-void
.end method
