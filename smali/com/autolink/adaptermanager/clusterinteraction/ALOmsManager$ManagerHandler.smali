.class final Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;
.super Landroid/os/Handler;
.source "ALOmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ManagerHandler"
.end annotation


# static fields
.field private static final MSG_CAMERA_STATUS_RESP:I = 0x4

.field private static final MSG_IS_HAVE_CHILD_RESP:I = 0x2

.field private static final MSG_IS_HAVE_PET_RESP:I = 0x1

.field private static final MSG_IS_SAFETY_SEAT_RESP:I = 0x3


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)V
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 323
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    if-nez v0, :cond_0

    const-string p1, "ALOmsManager"

    const-string v0, "handleMessage in ALOmsManager is null"

    .line 330
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 334
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 345
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$300(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;II)V

    goto :goto_0

    .line 342
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$200(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;ZI)V

    goto :goto_0

    .line 339
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_5

    move v2, v3

    :cond_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$100(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;ZI)V

    goto :goto_0

    .line 336
    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_7

    move v2, v3

    :cond_7
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->access$000(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;ZI)V

    :goto_0
    return-void
.end method
