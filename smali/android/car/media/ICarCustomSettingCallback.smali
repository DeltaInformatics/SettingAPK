.class public interface abstract Landroid/car/media/ICarCustomSettingCallback;
.super Ljava/lang/Object;
.source "ICarCustomSettingCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/media/ICarCustomSettingCallback$Stub;,
        Landroid/car/media/ICarCustomSettingCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onEnableChanged(IIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onValueChanged(II[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
