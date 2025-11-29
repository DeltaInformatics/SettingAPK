.class public interface abstract Landroid/car/media/ICarExtVolumeCallback;
.super Ljava/lang/Object;
.source "ICarExtVolumeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/media/ICarExtVolumeCallback$Stub;,
        Landroid/car/media/ICarExtVolumeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onGroupMuteChanged(IIZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGroupVolumeChanged(IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
