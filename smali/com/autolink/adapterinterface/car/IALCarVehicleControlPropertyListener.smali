.class public interface abstract Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;
.super Ljava/lang/Object;
.source "IALCarVehicleControlPropertyListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener$Stub;,
        Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyCarVehicleControlPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
