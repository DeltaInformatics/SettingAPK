.class final Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;
.super Landroid/os/Handler;
.source "TboxNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NetworkManagerHandler"
.end annotation


# static fields
.field private static final MSG_NETWORK_RESPONSE:I = 0x1

.field private static final MSG_NETWORK_RESTART_RESULT:I = 0x2


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "TboxManager"

    const-string v0, "NetworkManagerHandler start"

    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager$NetworkManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;

    if-nez v0, :cond_0

    const-string p1, "TboxManager"

    const-string v0, "handleMessage manager is null"

    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 71
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->access$300(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;)V

    goto :goto_0

    .line 73
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-byte v1, v1

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;->access$200(Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;BB)V

    :goto_0
    return-void
.end method
