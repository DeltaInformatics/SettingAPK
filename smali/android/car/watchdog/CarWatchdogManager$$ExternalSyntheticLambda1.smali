.class public final synthetic Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/car/watchdog/CarWatchdogManager;

.field public final synthetic f$1:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/car/watchdog/CarWatchdogManager;Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;->f$0:Landroid/car/watchdog/CarWatchdogManager;

    iput-object p2, p0, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;->f$1:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    iput p3, p0, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;->f$0:Landroid/car/watchdog/CarWatchdogManager;

    iget-object v1, p0, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;->f$1:Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;

    iget v2, p0, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Landroid/car/watchdog/CarWatchdogManager$$ExternalSyntheticLambda1;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/watchdog/CarWatchdogManager;->lambda$checkClientStatus$0$android-car-watchdog-CarWatchdogManager(Landroid/car/watchdog/CarWatchdogManager$CarWatchdogClientCallback;II)V

    return-void
.end method
