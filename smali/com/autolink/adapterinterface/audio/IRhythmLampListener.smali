.class public interface abstract Lcom/autolink/adapterinterface/audio/IRhythmLampListener;
.super Ljava/lang/Object;
.source "IRhythmLampListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub;,
        Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onRhythmChanged([I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRhythmStateChange(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
