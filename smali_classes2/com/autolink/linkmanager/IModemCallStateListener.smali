.class public interface abstract Lcom/autolink/linkmanager/IModemCallStateListener;
.super Ljava/lang/Object;
.source "IModemCallStateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/linkmanager/IModemCallStateListener$Stub;,
        Lcom/autolink/linkmanager/IModemCallStateListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCallInfoChange(Lcom/autolink/linkmanager/bean/CallInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onModemCallStateChange(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
