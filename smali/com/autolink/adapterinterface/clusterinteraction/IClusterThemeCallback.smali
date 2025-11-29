.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;
.super Ljava/lang/Object;
.source "IClusterThemeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onClusterThemeChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
