.class public interface abstract Lcom/aispeech/integrate/contract/business/media/MediaAudioFocusInterface;
.super Ljava/lang/Object;
.source "MediaAudioFocusInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/media/MediaAudioFocusInterface$Stub;
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
