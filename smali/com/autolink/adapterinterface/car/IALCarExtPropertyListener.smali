.class public interface abstract Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;
.super Ljava/lang/Object;
.source "IALCarExtPropertyListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener$Stub;,
        Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyCarExtPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
