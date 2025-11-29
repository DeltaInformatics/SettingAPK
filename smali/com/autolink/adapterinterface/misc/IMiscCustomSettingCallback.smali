.class public interface abstract Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback;
.super Ljava/lang/Object;
.source "IMiscCustomSettingCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback$Stub;,
        Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onValueChanged(I[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
