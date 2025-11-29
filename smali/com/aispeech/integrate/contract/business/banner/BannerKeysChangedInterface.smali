.class public interface abstract Lcom/aispeech/integrate/contract/business/banner/BannerKeysChangedInterface;
.super Ljava/lang/Object;
.source "BannerKeysChangedInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/banner/BannerKeysChangedInterface$Stub;
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
