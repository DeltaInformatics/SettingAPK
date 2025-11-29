.class public interface abstract Lcom/autolink/adapterinterface/IRpaServiceListener;
.super Ljava/lang/Object;
.source "IRpaServiceListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/IRpaServiceListener$Stub;,
        Lcom/autolink/adapterinterface/IRpaServiceListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onHeartBeatResp(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRpaResp(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
