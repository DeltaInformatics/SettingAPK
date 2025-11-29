.class final Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;
.super Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;
.source "CarWatchdogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/watchdog/CarWatchdogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ICarWatchdogClientImpl"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/watchdog/CarWatchdogManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/car/watchdog/CarWatchdogManager;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;-><init>()V

    .line 324
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/watchdog/CarWatchdogManager;Landroid/car/watchdog/CarWatchdogManager$1;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;-><init>(Landroid/car/watchdog/CarWatchdogManager;)V

    return-void
.end method


# virtual methods
.method public onCheckHealthStatus(II)V
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/watchdog/CarWatchdogManager;

    if-eqz v0, :cond_0

    .line 331
    invoke-static {v0, p1, p2}, Landroid/car/watchdog/CarWatchdogManager;->access$100(Landroid/car/watchdog/CarWatchdogManager;II)V

    :cond_0
    return-void
.end method

.method public onPrepareProcessTermination()V
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager$ICarWatchdogClientImpl;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/watchdog/CarWatchdogManager;

    if-eqz v0, :cond_0

    .line 339
    invoke-static {v0}, Landroid/car/watchdog/CarWatchdogManager;->access$200(Landroid/car/watchdog/CarWatchdogManager;)V

    :cond_0
    return-void
.end method
