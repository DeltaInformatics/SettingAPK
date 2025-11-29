.class public interface abstract Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;
.super Ljava/lang/Object;
.source "IALCarAVMPropertyListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener$Stub;,
        Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyCarAVMPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
