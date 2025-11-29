.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;
.super Ljava/lang/Object;
.source "IDoorOpenCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDoorOpen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
