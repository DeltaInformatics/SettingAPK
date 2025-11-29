.class public final Landroid/car/media/CarMediaManager;
.super Landroid/car/CarManagerBase;
.source "CarMediaManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/media/CarMediaManager$MediaSourceChangedListener;,
        Landroid/car/media/CarMediaManager$MediaSourceMode;
    }
.end annotation


# static fields
.field public static final MEDIA_SOURCE_MODE_BROWSE:I = 0x1

.field public static final MEDIA_SOURCE_MODE_PLAYBACK:I


# instance fields
.field private mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/car/media/CarMediaManager$MediaSourceChangedListener;",
            "Landroid/car/media/ICarMediaSourceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mService:Landroid/car/media/ICarMedia;


# direct methods
.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 55
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/media/CarMediaManager;->mLock:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/car/media/CarMediaManager;->mCallbackMap:Ljava/util/Map;

    .line 69
    invoke-static {p2}, Landroid/car/media/ICarMedia$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/media/ICarMedia;

    move-result-object p1

    iput-object p1, p0, Landroid/car/media/CarMediaManager;->mService:Landroid/car/media/ICarMedia;

    return-void
.end method


# virtual methods
.method public addMediaSourceListener(Landroid/car/media/CarMediaManager$MediaSourceChangedListener;I)V
    .locals 3

    .line 122
    :try_start_0
    new-instance v0, Landroid/car/media/CarMediaManager$1;

    invoke-direct {v0, p0, p1}, Landroid/car/media/CarMediaManager$1;-><init>(Landroid/car/media/CarMediaManager;Landroid/car/media/CarMediaManager$MediaSourceChangedListener;)V

    .line 128
    iget-object v1, p0, Landroid/car/media/CarMediaManager;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    iget-object v2, p0, Landroid/car/media/CarMediaManager;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    iget-object p1, p0, Landroid/car/media/CarMediaManager;->mService:Landroid/car/media/ICarMedia;

    invoke-interface {p1, v0, p2}, Landroid/car/media/ICarMedia;->registerMediaSourceListener(Landroid/car/media/ICarMediaSourceListener;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/car/media/CarMediaManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public getLastMediaSources(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 165
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarMediaManager;->mService:Landroid/car/media/ICarMedia;

    invoke-interface {v0, p1}, Landroid/car/media/ICarMedia;->getLastMediaSources(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, v0}, Landroid/car/media/CarMediaManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getMediaSource(I)Landroid/content/ComponentName;
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarMediaManager;->mService:Landroid/car/media/ICarMedia;

    invoke-interface {v0, p1}, Landroid/car/media/ICarMedia;->getMediaSource(I)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/car/media/CarMediaManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method

.method public isIndependentPlaybackConfig()Z
    .locals 2

    .line 189
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarMediaManager;->mService:Landroid/car/media/ICarMedia;

    invoke-interface {v0}, Landroid/car/media/ICarMedia;->isIndependentPlaybackConfig()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v0, v1}, Landroid/car/media/CarMediaManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCarDisconnected()V
    .locals 2

    .line 174
    iget-object v0, p0, Landroid/car/media/CarMediaManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Landroid/car/media/CarMediaManager;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeMediaSourceListener(Landroid/car/media/CarMediaManager$MediaSourceChangedListener;I)V
    .locals 2

    .line 147
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarMediaManager;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    iget-object v1, p0, Landroid/car/media/CarMediaManager;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/media/ICarMediaSourceListener;

    .line 149
    iget-object v1, p0, Landroid/car/media/CarMediaManager;->mService:Landroid/car/media/ICarMedia;

    invoke-interface {v1, p1, p2}, Landroid/car/media/ICarMedia;->unregisterMediaSourceListener(Landroid/car/media/ICarMediaSourceListener;I)V

    .line 150
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/car/media/CarMediaManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public setIndependentPlaybackConfig(Z)V
    .locals 1

    .line 204
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarMediaManager;->mService:Landroid/car/media/ICarMedia;

    invoke-interface {v0, p1}, Landroid/car/media/ICarMedia;->setIndependentPlaybackConfig(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/car/media/CarMediaManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public setMediaSource(Landroid/content/ComponentName;I)V
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarMediaManager;->mService:Landroid/car/media/ICarMedia;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarMedia;->setMediaSource(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/car/media/CarMediaManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method
