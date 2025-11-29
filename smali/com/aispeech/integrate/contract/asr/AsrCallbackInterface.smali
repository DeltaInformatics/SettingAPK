.class public interface abstract Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface;
.super Ljava/lang/Object;
.source "AsrCallbackInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract onMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
