.class public interface abstract Lcom/autolink/adapterinterface/tbox2/ITbox;
.super Ljava/lang/Object;
.source "ITbox.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/ITbox$Stub;,
        Lcom/autolink/adapterinterface/tbox2/ITbox$Default;
    }
.end annotation


# virtual methods
.method public abstract getTboxService(Ljava/lang/String;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
