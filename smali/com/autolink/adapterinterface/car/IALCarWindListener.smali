.class public interface abstract Lcom/autolink/adapterinterface/car/IALCarWindListener;
.super Ljava/lang/Object;
.source "IALCarWindListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub;,
        Lcom/autolink/adapterinterface/car/IALCarWindListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyCarWindEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
