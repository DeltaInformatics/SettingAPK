.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;
.super Ljava/lang/Object;
.source "IAvmLogDataCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAvmLogDataCallback(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
