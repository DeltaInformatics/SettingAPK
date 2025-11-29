.class public abstract Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;
.super Ljava/lang/Object;
.source "CarWatchdogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/watchdog/CarWatchdogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CarWatchdogClientCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckHealthStatus(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareProcessTermination()V
    .locals 0

    return-void
.end method
