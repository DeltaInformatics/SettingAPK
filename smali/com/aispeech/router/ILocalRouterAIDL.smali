.class public interface abstract Lcom/aispeech/router/ILocalRouterAIDL;
.super Ljava/lang/Object;
.source "ILocalRouterAIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/router/ILocalRouterAIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract checkResponseAsync(Lcom/aispeech/router/core/RouterRequest;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract connectWideRouter()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract route(Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopWideRouter()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
