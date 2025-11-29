.class Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;
.super Landroid/os/Handler;
.source "TboxFaultCommandManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaultCommandHandler"
.end annotation


# static fields
.field private static final MSG_ON_FAULT_COMMAND_RESPONSE:I = 0x0

.field private static final MSG_ON_TBOX_DISCONNECTED:I = 0x1


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;


# direct methods
.method private constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;->this$0:Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;

    .line 154
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "TboxManager"

    const-string p2, "USBManagerHandler in TboxFaultCommandManager start"

    .line 155
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager$FaultCommandHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;

    if-nez v0, :cond_0

    const-string p1, "TboxManager"

    const-string v0, "handleMessage in TboxFaultCommandManager is null"

    .line 163
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->access$300(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;I)V

    goto :goto_0

    .line 168
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;->access$200(Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;I)V

    :goto_0
    return-void
.end method
