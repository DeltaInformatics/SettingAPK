.class public interface abstract Landroid/car/IExperimentalCar;
.super Ljava/lang/Object;
.source "IExperimentalCar.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/IExperimentalCar$Stub;,
        Landroid/car/IExperimentalCar$Default;
    }
.end annotation


# virtual methods
.method public abstract init(Landroid/car/IExperimentalCarHelper;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/car/IExperimentalCarHelper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
