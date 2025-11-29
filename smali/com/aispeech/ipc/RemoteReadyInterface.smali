.class public interface abstract Lcom/aispeech/ipc/RemoteReadyInterface;
.super Ljava/lang/Object;
.source "RemoteReadyInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/ipc/RemoteReadyInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract onSpeechReady()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSpeechRebooted()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
