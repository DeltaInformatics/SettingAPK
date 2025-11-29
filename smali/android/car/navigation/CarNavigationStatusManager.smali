.class public final Landroid/car/navigation/CarNavigationStatusManager;
.super Landroid/car/CarManagerBase;
.source "CarNavigationStatusManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CAR.L.NAV"


# instance fields
.field private final mService:Landroid/car/cluster/renderer/IInstrumentClusterNavigation;


# direct methods
.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 44
    invoke-static {p2}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/cluster/renderer/IInstrumentClusterNavigation;

    move-result-object p1

    iput-object p1, p0, Landroid/car/navigation/CarNavigationStatusManager;->mService:Landroid/car/cluster/renderer/IInstrumentClusterNavigation;

    return-void
.end method


# virtual methods
.method public getInstrumentClusterInfo()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Landroid/car/navigation/CarNavigationStatusManager;->mService:Landroid/car/cluster/renderer/IInstrumentClusterNavigation;

    invoke-interface {v0}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation;->getInstrumentClusterInfo()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/car/navigation/CarNavigationStatusManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/navigation/CarNavigationInstrumentCluster;

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public sendEvent(ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0, p2}, Landroid/car/navigation/CarNavigationStatusManager;->sendNavigationStateChange(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendNavigationStateChange(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Landroid/car/navigation/CarNavigationStatusManager;->mService:Landroid/car/cluster/renderer/IInstrumentClusterNavigation;

    invoke-interface {v0, p1}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation;->onNavigationStateChanged(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/car/navigation/CarNavigationStatusManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method
