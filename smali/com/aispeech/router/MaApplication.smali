.class public abstract Lcom/aispeech/router/MaApplication;
.super Landroid/app/Application;
.source "MaApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MaApplication"

.field private static sInstance:Lcom/aispeech/router/MaApplication;


# instance fields
.field protected mActionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/aispeech/router/MaAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLogicClassMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLogicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected mProviderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/aispeech/router/MaProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private wideRouterPackageName:Ljava/lang/String;

.field private wideRouterServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private dispatchLogic()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicClassMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/aispeech/router/tools/ProcessUtil;->getMyProcessId()I

    move-result v1

    invoke-static {p0, v1}, Lcom/aispeech/router/tools/ProcessUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public static getMaApplication()Lcom/aispeech/router/MaApplication;
    .locals 1

    .line 38
    sget-object v0, Lcom/aispeech/router/MaApplication;->sInstance:Lcom/aispeech/router/MaApplication;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicClassMap:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/router/MaApplication;->mProviderMap:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/router/MaApplication;->mActionMap:Ljava/util/HashMap;

    return-void
.end method

.method private instantiateLogic()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;

    if-eqz v1, :cond_0

    .line 162
    :try_start_0
    iget-object v2, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->logicClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    iput-object v2, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 168
    :goto_1
    iget-object v2, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    if-eqz v2, :cond_0

    .line 169
    iget-object v1, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    invoke-virtual {v1, p0}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->setApplication(Lcom/aispeech/router/MaApplication;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected configWideRouter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/aispeech/router/MaApplication;->wideRouterPackageName:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/aispeech/router/MaApplication;->wideRouterServiceName:Ljava/lang/String;

    return-void
.end method

.method public getWideRouterPackageName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->wideRouterPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getWideRouterServiceName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->wideRouterServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract initializeAllProcessRouter()V
.end method

.method protected abstract initializeLogic()V
.end method

.method protected abstract initializeProvider()V
.end method

.method public abstract needMultipleProcess()Z
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 215
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 216
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;

    if-eqz v1, :cond_0

    .line 218
    iget-object v2, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    if-eqz v2, :cond_0

    .line 219
    iget-object v1, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    invoke-virtual {v1, p1}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 8

    .line 52
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 53
    sput-object p0, Lcom/aispeech/router/MaApplication;->sInstance:Lcom/aispeech/router/MaApplication;

    .line 54
    invoke-virtual {p0}, Lcom/aispeech/router/MaApplication;->onPreSetHostPackage()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {v0}, Lcom/aispeech/router/core/WideRouter;->setHostPackage(Ljava/lang/String;)V

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application onCreate start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",WideRouter.PROCESS_NAME:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaApplication"

    invoke-static {v1, v0}, Lcom/aispeech/router/tools/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/aispeech/router/MaApplication;->init()V

    .line 60
    invoke-virtual {p0}, Lcom/aispeech/router/MaApplication;->initializeProvider()V

    .line 61
    invoke-virtual {p0}, Lcom/aispeech/router/MaApplication;->startWideRouter()V

    .line 62
    invoke-virtual {p0}, Lcom/aispeech/router/MaApplication;->initializeLogic()V

    .line 63
    invoke-direct {p0}, Lcom/aispeech/router/MaApplication;->dispatchLogic()V

    .line 64
    invoke-direct {p0}, Lcom/aispeech/router/MaApplication;->instantiateLogic()V

    .line 67
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;

    if-eqz v2, :cond_1

    .line 69
    iget-object v3, v2, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    if-eqz v3, :cond_1

    .line 70
    iget-object v2, v2, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    invoke-virtual {v2}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->onCreate()V

    .line 71
    invoke-static {}, Lcom/aispeech/router/tools/ProcessUtil;->getMyProcessId()I

    move-result v2

    invoke-static {p0, v2}, Lcom/aispeech/router/tools/ProcessUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lcom/aispeech/router/tools/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/aispeech/router/MaApplication;->mProviderMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 74
    iget-object v3, p0, Lcom/aispeech/router/MaApplication;->mProviderMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aispeech/router/MaProvider;

    .line 75
    invoke-static {p0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object v5

    invoke-virtual {v4}, Lcom/aispeech/router/MaProvider;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/aispeech/router/core/LocalRouter;->registerProvider(Ljava/lang/String;Lcom/aispeech/router/MaProvider;)V

    .line 76
    iget-object v5, p0, Lcom/aispeech/router/MaApplication;->mActionMap:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/aispeech/router/MaProvider;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/aispeech/router/MaAction;

    .line 77
    invoke-interface {v6}, Lcom/aispeech/router/MaAction;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lcom/aispeech/router/MaProvider;->registerAction(Ljava/lang/String;Lcom/aispeech/router/MaAction;)V

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Application onCreate end: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aispeech/router/tools/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 191
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 192
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;

    if-eqz v1, :cond_0

    .line 194
    iget-object v2, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    if-eqz v2, :cond_0

    .line 195
    iget-object v1, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    invoke-virtual {v1}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->onLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPreSetHostPackage()Ljava/lang/String;
    .locals 2

    const-string v0, "MaApplication"

    const-string v1, "onPreSetHostPackage() called"

    .line 46
    invoke-static {v0, v1}, Lcom/aispeech/router/tools/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public onTerminate()V
    .locals 3

    .line 179
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 180
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;

    if-eqz v1, :cond_0

    .line 182
    iget-object v2, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    if-eqz v2, :cond_0

    .line 183
    iget-object v1, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    invoke-virtual {v1}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->onTerminate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 203
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 204
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;

    if-eqz v1, :cond_0

    .line 206
    iget-object v2, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    if-eqz v2, :cond_0

    .line 207
    iget-object v1, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

    invoke-virtual {v1, p1}, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->onTrimMemory(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected registerApplicationLogic(Ljava/lang/String;ILjava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/aispeech/router/multiprocess/BaseApplicationLogic;",
            ">;)Z"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/aispeech/router/MaApplication;->mLogicClassMap:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/aispeech/router/MaApplication;->mLogicClassMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;

    .line 138
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->logicClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " has registered."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_2
    new-instance p1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;

    invoke-direct {p1, p2, p3}, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;-><init>(ILjava/lang/Class;)V

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected startWideRouter()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/aispeech/router/MaApplication;->needMultipleProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    const/16 v1, 0x3e8

    const-class v2, Lcom/aispeech/router/core/WideRouterApplicationLogic;

    invoke-virtual {p0, v0, v1, v2}, Lcom/aispeech/router/MaApplication;->registerApplicationLogic(Ljava/lang/String;ILjava/lang/Class;)Z

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aispeech/router/core/WideRouterConnectService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/aispeech/router/MaApplication;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
