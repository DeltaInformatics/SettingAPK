.class public interface abstract Lcom/autolink/adapterinterface/misc/INetspeedCallback;
.super Ljava/lang/Object;
.source "INetspeedCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/misc/INetspeedCallback$Stub;,
        Lcom/autolink/adapterinterface/misc/INetspeedCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onNetspeedChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
