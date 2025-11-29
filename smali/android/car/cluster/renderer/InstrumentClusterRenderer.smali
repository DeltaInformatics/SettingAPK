.class public abstract Landroid/car/cluster/renderer/InstrumentClusterRenderer;
.super Ljava/lang/Object;
.source "InstrumentClusterRenderer.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderer;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract createNavigationRenderer()Landroid/car/cluster/renderer/NavigationRenderer;
.end method

.method public getNavigationRenderer()Landroid/car/cluster/renderer/NavigationRenderer;
    .locals 2

    .line 60
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderer;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final initialize()V
    .locals 2

    .line 71
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderer;->createNavigationRenderer()Landroid/car/cluster/renderer/NavigationRenderer;

    move-result-object v1

    iput-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderer;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
