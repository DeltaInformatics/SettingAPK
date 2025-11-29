.class public final synthetic Landroid/car/user/CarUserManager$LifecycleResultReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/car/user/CarUserManager$UserLifecycleListener;

.field public final synthetic f$1:Landroid/car/user/CarUserManager$UserLifecycleEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/car/user/CarUserManager$UserLifecycleListener;Landroid/car/user/CarUserManager$UserLifecycleEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/user/CarUserManager$LifecycleResultReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/car/user/CarUserManager$UserLifecycleListener;

    iput-object p2, p0, Landroid/car/user/CarUserManager$LifecycleResultReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/car/user/CarUserManager$UserLifecycleEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManager$LifecycleResultReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/car/user/CarUserManager$UserLifecycleListener;

    iget-object v1, p0, Landroid/car/user/CarUserManager$LifecycleResultReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/car/user/CarUserManager$UserLifecycleEvent;

    invoke-static {v0, v1}, Landroid/car/user/CarUserManager$LifecycleResultReceiver;->lambda$send$0(Landroid/car/user/CarUserManager$UserLifecycleListener;Landroid/car/user/CarUserManager$UserLifecycleEvent;)V

    return-void
.end method
