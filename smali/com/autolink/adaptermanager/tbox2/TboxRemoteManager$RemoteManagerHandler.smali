.class final Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;
.super Landroid/os/Handler;
.source "TboxRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteManagerHandler"
.end annotation


# static fields
.field private static final MSG_ECU_VERSION:I = 0x1

.field private static final MSG_LIGHTSHOW_CTRL_REQ:I = 0x0

.field private static final MSG_UPLOAD_LOG_REQ:I = 0x2


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "TboxManager"

    const-string v0, "USBManagerHandler start"

    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager$RemoteManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;

    if-nez v0, :cond_0

    const-string p1, "TboxManager"

    const-string v0, "handleMessage manager is null"

    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 110
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->access$400(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->access$300(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;Ljava/util/List;)V

    goto :goto_0

    .line 112
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-byte p1, p1

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;->access$200(Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;B)V

    :goto_0
    return-void
.end method
