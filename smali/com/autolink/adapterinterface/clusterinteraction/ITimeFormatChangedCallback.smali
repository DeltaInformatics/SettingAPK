.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;
.super Ljava/lang/Object;
.source "ITimeFormatChangedCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTimeFormatChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
