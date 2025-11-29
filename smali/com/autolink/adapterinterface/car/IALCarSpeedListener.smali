.class public interface abstract Lcom/autolink/adapterinterface/car/IALCarSpeedListener;
.super Ljava/lang/Object;
.source "IALCarSpeedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/car/IALCarSpeedListener$Stub;,
        Lcom/autolink/adapterinterface/car/IALCarSpeedListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifySpeedChange(FI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
