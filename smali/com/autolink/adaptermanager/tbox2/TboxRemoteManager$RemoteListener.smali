.class public interface abstract Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteListener;
.super Ljava/lang/Object;
.source "TboxRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteListener"
.end annotation


# virtual methods
.method public abstract ecuVersion(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lightShowCtrlReq(B)V
.end method

.method public abstract uploadLogReq(Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;)V
.end method

.method public abstract uploadLogReq(Ljava/lang/String;J)V
.end method
