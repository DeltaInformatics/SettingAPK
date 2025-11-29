.class public interface abstract Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;
.super Ljava/lang/Object;
.source "AudioFocusCallbackInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract onAudioFocusChange(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
