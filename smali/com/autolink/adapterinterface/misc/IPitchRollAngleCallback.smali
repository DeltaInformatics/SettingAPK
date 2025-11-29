.class public interface abstract Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;
.super Ljava/lang/Object;
.source "IPitchRollAngleCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback$Stub;,
        Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onPitchRollAngleChanged(FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
