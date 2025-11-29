.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;
.super Ljava/lang/Object;
.source "IBootMusicPlayStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onBootMusicPlayStatus(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
