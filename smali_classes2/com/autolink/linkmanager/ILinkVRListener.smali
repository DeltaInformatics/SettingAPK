.class public interface abstract Lcom/autolink/linkmanager/ILinkVRListener;
.super Ljava/lang/Object;
.source "ILinkVRListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/linkmanager/ILinkVRListener$Stub;,
        Lcom/autolink/linkmanager/ILinkVRListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onLinkVrChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
