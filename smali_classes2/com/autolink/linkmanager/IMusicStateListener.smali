.class public interface abstract Lcom/autolink/linkmanager/IMusicStateListener;
.super Ljava/lang/Object;
.source "IMusicStateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/linkmanager/IMusicStateListener$Stub;,
        Lcom/autolink/linkmanager/IMusicStateListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onMusicStatusChange(Lcom/autolink/linkmanager/bean/LinkPlayInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
