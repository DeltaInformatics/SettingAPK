.class public interface abstract Landroid/car/input/ICarInput;
.super Ljava/lang/Object;
.source "ICarInput.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/input/ICarInput$Stub;,
        Landroid/car/input/ICarInput$Default;
    }
.end annotation


# virtual methods
.method public abstract releaseInputEventCapture(Landroid/car/input/ICarInputCallback;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestInputEventCapture(Landroid/car/input/ICarInputCallback;I[II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
