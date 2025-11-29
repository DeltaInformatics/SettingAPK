.class public interface abstract Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;
.super Ljava/lang/Object;
.source "IALCarHvacPropertyListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener$Stub;,
        Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyCarHvacPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
