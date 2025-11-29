.class public Lcom/autolink/hmi/carsettings/manager/AppManager;
.super Ljava/lang/Object;
.source "AppManager.java"


# static fields
.field private static activityStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/autolink/hmi/carsettings/manager/AppManager;

.field public static isFastLaunch:Z

.field public static ischeckingLanguage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    return-void
.end method

.method public static getAppManager()Lcom/autolink/hmi/carsettings/manager/AppManager;
    .locals 1

    .line 30
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->instance:Lcom/autolink/hmi/carsettings/manager/AppManager;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/AppManager;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/manager/AppManager;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->instance:Lcom/autolink/hmi/carsettings/manager/AppManager;

    .line 33
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->instance:Lcom/autolink/hmi/carsettings/manager/AppManager;

    return-object v0
.end method


# virtual methods
.method public AppExit(Landroid/content/Context;)V
    .locals 1

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/AppManager;->finishAllActivity()V

    const-string v0, "activity"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addActivity(Landroid/app/Activity;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    .line 43
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkActivity(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public currentActivity()Landroid/app/Activity;
    .locals 1

    .line 50
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public finishActivity()V
    .locals 1

    .line 71
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 72
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/manager/AppManager;->finishActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public finishActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public finishActivity(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/manager/AppManager;->finishActivity(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finishAllActivity()V
    .locals 3

    .line 119
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 120
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public removeActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
