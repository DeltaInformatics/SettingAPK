.class public interface abstract Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;
.super Ljava/lang/Object;
.source "ICallCommandCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback$Stub;,
        Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCallCommandResponse(Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMuteNotify(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
