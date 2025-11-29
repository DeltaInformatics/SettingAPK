.class public Landroid/car/test/CarTestManagerBinderWrapper;
.super Landroid/car/CarManagerBase;
.source "CarTestManagerBinderWrapper.java"


# instance fields
.field public final binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 37
    iput-object p2, p0, Landroid/car/test/CarTestManagerBinderWrapper;->binder:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 31
    iput-object p1, p0, Landroid/car/test/CarTestManagerBinderWrapper;->binder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onCarDisconnected()V
    .locals 0

    return-void
.end method
