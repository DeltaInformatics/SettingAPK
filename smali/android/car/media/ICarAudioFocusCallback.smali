.class public interface abstract Landroid/car/media/ICarAudioFocusCallback;
.super Ljava/lang/Object;
.source "ICarAudioFocusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/media/ICarAudioFocusCallback$Stub;,
        Landroid/car/media/ICarAudioFocusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAudioFocusGrant(Ljava/lang/String;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAudioFocusLoss(Ljava/lang/String;IIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
