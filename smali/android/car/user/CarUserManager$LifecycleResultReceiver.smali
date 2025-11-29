.class Landroid/car/user/CarUserManager$LifecycleResultReceiver;
.super Lcom/android/internal/os/IResultReceiver$Stub;
.source "CarUserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/user/CarUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleResultReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/user/CarUserManager;


# direct methods
.method private constructor <init>(Landroid/car/user/CarUserManager;)V
    .locals 0

    .line 556
    iput-object p1, p0, Landroid/car/user/CarUserManager$LifecycleResultReceiver;->this$0:Landroid/car/user/CarUserManager;

    invoke-direct {p0}, Lcom/android/internal/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/user/CarUserManager;Landroid/car/user/CarUserManager$1;)V
    .locals 0

    .line 556
    invoke-direct {p0, p1}, Landroid/car/user/CarUserManager$LifecycleResultReceiver;-><init>(Landroid/car/user/CarUserManager;)V

    return-void
.end method

.method static synthetic lambda$send$0(Landroid/car/user/CarUserManager$UserLifecycleListener;Landroid/car/user/CarUserManager$UserLifecycleEvent;)V
    .locals 0

    .line 584
    invoke-interface {p0, p1}, Landroid/car/user/CarUserManager$UserLifecycleListener;->onEvent(Landroid/car/user/CarUserManager$UserLifecycleEvent;)V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 7

    if-nez p2, :cond_0

    .line 560
    invoke-static {}, Landroid/car/user/CarUserManager;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received result ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") without data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "previous_user"

    const/16 v1, -0x2710

    .line 563
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "action"

    .line 565
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 566
    new-instance v1, Landroid/car/user/CarUserManager$UserLifecycleEvent;

    invoke-direct {v1, p2, v0, p1}, Landroid/car/user/CarUserManager$UserLifecycleEvent;-><init>(III)V

    .line 568
    iget-object v2, p0, Landroid/car/user/CarUserManager$LifecycleResultReceiver;->this$0:Landroid/car/user/CarUserManager;

    invoke-static {v2}, Landroid/car/user/CarUserManager;->access$300(Landroid/car/user/CarUserManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 569
    :try_start_0
    iget-object v3, p0, Landroid/car/user/CarUserManager$LifecycleResultReceiver;->this$0:Landroid/car/user/CarUserManager;

    invoke-static {v3}, Landroid/car/user/CarUserManager;->access$400(Landroid/car/user/CarUserManager;)Landroid/util/ArrayMap;

    move-result-object v3

    .line 570
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 572
    invoke-static {}, Landroid/car/user/CarUserManager;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No listeners for event "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 575
    :cond_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 p2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p2

    const p1, 0x24aa8

    .line 576
    invoke-static {p1, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :goto_0
    if-ge v6, v2, :cond_2

    .line 579
    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/user/CarUserManager$UserLifecycleListener;

    .line 580
    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 584
    new-instance v0, Landroid/car/user/CarUserManager$LifecycleResultReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, v1}, Landroid/car/user/CarUserManager$LifecycleResultReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/car/user/CarUserManager$UserLifecycleListener;Landroid/car/user/CarUserManager$UserLifecycleEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 570
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
