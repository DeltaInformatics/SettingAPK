.class public final synthetic Landroid/car/CarProjectionManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/car/CarProjectionManager;

.field public final synthetic f$1:Landroid/car/CarProjectionManager$ProjectionStatusListener;


# direct methods
.method public synthetic constructor <init>(Landroid/car/CarProjectionManager;Landroid/car/CarProjectionManager$ProjectionStatusListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/CarProjectionManager$$ExternalSyntheticLambda2;->f$0:Landroid/car/CarProjectionManager;

    iput-object p2, p0, Landroid/car/CarProjectionManager$$ExternalSyntheticLambda2;->f$1:Landroid/car/CarProjectionManager$ProjectionStatusListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/car/CarProjectionManager$$ExternalSyntheticLambda2;->f$0:Landroid/car/CarProjectionManager;

    iget-object v1, p0, Landroid/car/CarProjectionManager$$ExternalSyntheticLambda2;->f$1:Landroid/car/CarProjectionManager$ProjectionStatusListener;

    invoke-virtual {v0, v1}, Landroid/car/CarProjectionManager;->lambda$registerProjectionStatusListener$0$android-car-CarProjectionManager(Landroid/car/CarProjectionManager$ProjectionStatusListener;)V

    return-void
.end method
