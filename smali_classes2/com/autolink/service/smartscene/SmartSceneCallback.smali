.class public interface abstract Lcom/autolink/service/smartscene/SmartSceneCallback;
.super Ljava/lang/Object;
.source "SmartSceneCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/service/smartscene/SmartSceneCallback$Stub;,
        Lcom/autolink/service/smartscene/SmartSceneCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract callbackResult(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract progressedResult(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
