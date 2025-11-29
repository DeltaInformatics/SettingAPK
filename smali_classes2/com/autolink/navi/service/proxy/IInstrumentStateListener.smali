.class public interface abstract Lcom/autolink/navi/service/proxy/IInstrumentStateListener;
.super Ljava/lang/Object;
.source "IInstrumentStateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/navi/service/proxy/IInstrumentStateListener$Stub;,
        Lcom/autolink/navi/service/proxy/IInstrumentStateListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onInstrumentStateListener(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
