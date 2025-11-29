.class final Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;
.super Landroid/os/Handler;
.source "TboxOTAManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OTAManagerHandler"
.end annotation


# static fields
.field private static final MSG_CANCEL_FOTA_REQ:I = 0x5

.field private static final MSG_STATE_DISPLAY_REQ:I = 0x4

.field private static final MSG_SUB_NODE_REFRESH_NOW_REQ:I = 0x3

.field private static final MSG_SUB_NODE_REQ:I = 0x1

.field private static final MSG_USER_CONFIRM_REQ:I = 0x2


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "TboxManager"

    const-string v0, "ManagerHandler start"

    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    if-nez v0, :cond_0

    const-string p1, "TboxManager"

    const-string v0, "handleMessage manager is null"

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$600(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$500(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$400(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;)V

    goto :goto_0

    .line 99
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$300(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;)V

    goto :goto_0

    .line 96
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;->access$200(Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;)V

    :goto_0
    return-void
.end method
