.class public interface abstract Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;
.super Ljava/lang/Object;
.source "IALCarEngineSpeedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener$Stub;,
        Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyEngineSpeedChange(FI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
