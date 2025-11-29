.class public interface abstract Lcom/autolink/service/smartscene/SmartSceneVoiceCallback;
.super Ljava/lang/Object;
.source "SmartSceneVoiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/service/smartscene/SmartSceneVoiceCallback$Stub;,
        Lcom/autolink/service/smartscene/SmartSceneVoiceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract voiceCallbackResult(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
