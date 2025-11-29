.class public final synthetic Landroid/car/app/CarActivityView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/car/Car$CarServiceLifecycleListener;


# instance fields
.field public final synthetic f$0:Landroid/car/app/CarActivityView;


# direct methods
.method public synthetic constructor <init>(Landroid/car/app/CarActivityView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/app/CarActivityView$$ExternalSyntheticLambda0;->f$0:Landroid/car/app/CarActivityView;

    return-void
.end method


# virtual methods
.method public final onLifecycleChanged(Landroid/car/Car;Z)V
    .locals 1

    iget-object v0, p0, Landroid/car/app/CarActivityView$$ExternalSyntheticLambda0;->f$0:Landroid/car/app/CarActivityView;

    invoke-virtual {v0, p1, p2}, Landroid/car/app/CarActivityView;->lambda$onAttachedToWindow$0$android-car-app-CarActivityView(Landroid/car/Car;Z)V

    return-void
.end method
