.class public interface abstract Lcom/autolink/adapterinterface/car/IALCarTyreListener;
.super Ljava/lang/Object;
.source "IALCarTyreListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub;,
        Lcom/autolink/adapterinterface/car/IALCarTyreListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyTyreChange(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyTyreFloatChange(IF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
