.class public final Landroid/car/user/ExperimentalCarUserManager;
.super Landroid/car/CarManagerBase;
.source "ExperimentalCarUserManager.java"


# static fields
.field private static final INVALID_USER_ID:I = -0x2710

.field private static final TAG:Ljava/lang/String; = "ExperimentalCarUserManager"


# instance fields
.field private final mService:Landroid/car/ICarUserService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/car/Car;Landroid/car/ICarUserService;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 67
    iput-object p2, p0, Landroid/car/user/ExperimentalCarUserManager;->mService:Landroid/car/ICarUserService;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Landroid/car/user/ExperimentalCarUserManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Landroid/car/user/CarUserManager;)Landroid/car/user/ExperimentalCarUserManager;
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/car/user/CarUserManager;->newExperimentalCarUserManager()Landroid/car/user/ExperimentalCarUserManager;

    move-result-object p0

    return-object p0
.end method

.method private getUserIdsFromUserInfos(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 226
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createDriver(Ljava/lang/String;Z)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/car/user/UserCreationResult;",
            ">;"
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Landroid/car/user/ExperimentalCarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {v0, p1, p2}, Landroid/car/ICarUserService;->createDriver(Ljava/lang/String;Z)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p2}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 86
    new-instance v0, Landroid/car/user/UserCreationResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/car/user/UserCreationResult;-><init>(ILandroid/content/pm/UserInfo;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0, p1}, Landroid/car/user/ExperimentalCarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    return-object p2
.end method

.method public createPassenger(Ljava/lang/String;I)I
    .locals 1

    .line 107
    :try_start_0
    iget-object v0, p0, Landroid/car/user/ExperimentalCarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {v0, p1, p2}, Landroid/car/ICarUserService;->createPassenger(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/16 p1, -0x2710

    :goto_0
    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/car/user/ExperimentalCarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAllDrivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 157
    :try_start_0
    iget-object v0, p0, Landroid/car/user/ExperimentalCarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {v0}, Landroid/car/ICarUserService;->getAllDrivers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/car/user/ExperimentalCarUserManager;->getUserIdsFromUserInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/user/ExperimentalCarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPassengers(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 175
    :try_start_0
    iget-object v0, p0, Landroid/car/user/ExperimentalCarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {v0, p1}, Landroid/car/ICarUserService;->getPassengers(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/car/user/ExperimentalCarUserManager;->getUserIdsFromUserInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/user/ExperimentalCarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public startPassenger(II)Z
    .locals 1

    .line 194
    :try_start_0
    iget-object v0, p0, Landroid/car/user/ExperimentalCarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {v0, p1, p2}, Landroid/car/ICarUserService;->startPassenger(II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 196
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/user/ExperimentalCarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public stopPassenger(I)Z
    .locals 1

    .line 211
    :try_start_0
    iget-object v0, p0, Landroid/car/user/ExperimentalCarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {v0, p1}, Landroid/car/ICarUserService;->stopPassenger(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/user/ExperimentalCarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public switchDriver(I)Lcom/android/internal/infra/AndroidFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/car/user/UserSwitchResult;",
            ">;"
        }
    .end annotation

    .line 126
    :try_start_0
    new-instance v0, Landroid/car/user/ExperimentalCarUserManager$1;

    invoke-direct {v0, p0, p1}, Landroid/car/user/ExperimentalCarUserManager$1;-><init>(Landroid/car/user/ExperimentalCarUserManager;I)V

    .line 135
    iget-object v1, p0, Landroid/car/user/ExperimentalCarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {v1, p1, v0}, Landroid/car/ICarUserService;->switchDriver(ILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 139
    new-instance v1, Landroid/car/user/UserSwitchResult;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/car/user/UserSwitchResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0, p1}, Landroid/car/user/ExperimentalCarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    return-object v0
.end method
