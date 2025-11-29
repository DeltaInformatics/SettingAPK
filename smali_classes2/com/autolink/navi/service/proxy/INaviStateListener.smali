.class public interface abstract Lcom/autolink/navi/service/proxy/INaviStateListener;
.super Ljava/lang/Object;
.source "INaviStateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/navi/service/proxy/INaviStateListener$Stub;,
        Lcom/autolink/navi/service/proxy/INaviStateListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onNaviStateListener(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
