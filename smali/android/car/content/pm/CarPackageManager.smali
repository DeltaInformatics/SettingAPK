.class public final Landroid/car/content/pm/CarPackageManager;
.super Landroid/car/CarManagerBase;
.source "CarPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/content/pm/CarPackageManager$SetPolicyFlags;
    }
.end annotation


# static fields
.field public static final FLAG_SET_POLICY_ADD:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final FLAG_SET_POLICY_REMOVE:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final FLAG_SET_POLICY_WAIT_FOR_CHANGE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CarPackageManager"


# instance fields
.field private final mService:Landroid/car/content/pm/ICarPackageManager;


# direct methods
.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 79
    invoke-static {p2}, Landroid/car/content/pm/ICarPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/content/pm/ICarPackageManager;

    move-result-object p1

    iput-object p1, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    return-void
.end method


# virtual methods
.method public isActivityBackedBySafeActivity(Landroid/content/ComponentName;)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 155
    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1}, Landroid/car/content/pm/ICarPackageManager;->isActivityBackedBySafeActivity(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/content/pm/CarPackageManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isActivityDistractionOptimized(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 186
    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/car/content/pm/ICarPackageManager;->isActivityDistractionOptimized(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 188
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/content/pm/CarPackageManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isPendingIntentDistractionOptimized(Landroid/app/PendingIntent;)Z
    .locals 1

    .line 202
    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1}, Landroid/car/content/pm/ICarPackageManager;->isPendingIntentDistractionOptimized(Landroid/app/PendingIntent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/content/pm/CarPackageManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isServiceDistractionOptimized(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 218
    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/car/content/pm/ICarPackageManager;->isServiceDistractionOptimized(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/content/pm/CarPackageManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public restartTask(I)V
    .locals 1

    .line 132
    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1}, Landroid/car/content/pm/ICarPackageManager;->restartTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/car/content/pm/CarPackageManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public setAppBlockingPolicy(Ljava/lang/String;Landroid/car/content/pm/CarAppBlockingPolicy;I)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FLAG_SET_POLICY_WAIT_FOR_CHANGE cannot be used in main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/content/pm/ICarPackageManager;->setAppBlockingPolicy(Ljava/lang/String;Landroid/car/content/pm/CarAppBlockingPolicy;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/car/content/pm/CarPackageManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_1
    return-void
.end method

.method public setEnableActivityBlocking(Z)V
    .locals 1

    .line 169
    :try_start_0
    iget-object v0, p0, Landroid/car/content/pm/CarPackageManager;->mService:Landroid/car/content/pm/ICarPackageManager;

    invoke-interface {v0, p1}, Landroid/car/content/pm/ICarPackageManager;->setEnableActivityBlocking(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/car/content/pm/CarPackageManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method
