.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;
.super Ljava/lang/Object;
.source "IThemeSwitchCompleteCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onSwitchComplete(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
