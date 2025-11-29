.class public interface abstract Lcom/aispeech/integrate/contract/business/setting/KeysChangedInterface;
.super Ljava/lang/Object;
.source "KeysChangedInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/setting/KeysChangedInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract onKeyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
