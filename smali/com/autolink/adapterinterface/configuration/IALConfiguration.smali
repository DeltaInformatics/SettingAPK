.class public interface abstract Lcom/autolink/adapterinterface/configuration/IALConfiguration;
.super Ljava/lang/Object;
.source "IALConfiguration.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/configuration/IALConfiguration$Stub;,
        Lcom/autolink/adapterinterface/configuration/IALConfiguration$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyUpdateTimeZone()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateCountryCodeForWifiAndTuner(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
