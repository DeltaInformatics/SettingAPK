.class final Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;
.super Landroid/os/Handler;
.source "OccupantAwarenessManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/occupantawareness/OccupantAwarenessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventCallbackHandler"
.end annotation


# instance fields
.field private final mOccupantAwarenessManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/occupantawareness/OccupantAwarenessManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/car/occupantawareness/OccupantAwarenessManager;Landroid/os/Looper;)V
    .locals 0

    .line 289
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;->mOccupantAwarenessManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 295
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager$EventCallbackHandler;->mOccupantAwarenessManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/occupantawareness/OccupantAwarenessManager;

    if-eqz v0, :cond_2

    .line 298
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 304
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/car/occupantawareness/OccupantAwarenessDetection;

    invoke-static {v0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager;->access$300(Landroid/car/occupantawareness/OccupantAwarenessManager;Landroid/car/occupantawareness/OccupantAwarenessDetection;)V

    goto :goto_0

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/car/occupantawareness/SystemStatusEvent;

    invoke-static {v0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager;->access$200(Landroid/car/occupantawareness/OccupantAwarenessManager;Landroid/car/occupantawareness/SystemStatusEvent;)V

    :cond_2
    :goto_0
    return-void
.end method
