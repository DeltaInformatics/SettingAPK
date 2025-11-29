.class final Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;
.super Landroid/os/Handler;
.source "TboxCallCommandManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ManagerHandler"
.end annotation


# static fields
.field private static final MSG_CALL_COMMAND_RESPONSE:I = 0x1

.field private static final MSG_INT_MUTE_NOTIFY:I = 0x2


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "TboxManager"

    const-string v0, "ManagerHandler start"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "TboxManager"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;

    if-nez v0, :cond_1

    const-string p1, "handleMessage callCommandManager is null"

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 101
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_0
    invoke-static {v0, v2}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->access$300(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;Z)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager$ManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;

    if-nez v0, :cond_4

    const-string p1, "handleMessage manager is null"

    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;->access$200(Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;)V

    :goto_1
    return-void
.end method
