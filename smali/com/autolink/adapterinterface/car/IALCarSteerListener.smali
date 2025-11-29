.class public interface abstract Lcom/autolink/adapterinterface/car/IALCarSteerListener;
.super Ljava/lang/Object;
.source "IALCarSteerListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/car/IALCarSteerListener$Stub;,
        Lcom/autolink/adapterinterface/car/IALCarSteerListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifySteerChange(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
