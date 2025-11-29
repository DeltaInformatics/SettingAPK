.class public interface abstract Lcom/autolink/linkmanager/IAudioFocusChangeListener;
.super Ljava/lang/Object;
.source "IAudioFocusChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub;,
        Lcom/autolink/linkmanager/IAudioFocusChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onAudioFocusGrant(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAudioFocusLoss(Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
