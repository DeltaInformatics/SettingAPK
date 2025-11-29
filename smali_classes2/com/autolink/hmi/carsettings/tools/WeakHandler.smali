.class public Lcom/autolink/hmi/carsettings/tools/WeakHandler;
.super Ljava/lang/Object;
.source "WeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;,
        Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;,
        Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;
    }
.end annotation


# instance fields
.field private final mCallback:Landroid/os/Handler$Callback;

.field private final mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field final mRunnables:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 59
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mRunnables:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    .line 71
    iput-object v2, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 72
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 59
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mRunnables:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    .line 86
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 87
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 59
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mRunnables:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    .line 96
    iput-object v2, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 97
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-direct {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "callback"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 59
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mRunnables:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    .line 108
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 109
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    return-void
.end method

.method private wrapRunnable(Ljava/lang/Runnable;)Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 388
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-direct {v0, v1, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 389
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mRunnables:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->insertAfter(Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;)V

    .line 390
    iget-object p1, v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->wrapper:Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    return-object p1

    .line 386
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Runnable can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final hasMessages(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "object"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "uptimeMillis"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "token",
            "uptimeMillis"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "delayMillis"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mRunnables:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->remove(Ljava/lang/Runnable;)Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "token"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mRunnables:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->remove(Ljava/lang/Runnable;)Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMessages(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->removeMessages(I)V

    return-void
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "object"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "uptimeMillis"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "delayMillis"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "uptimeMillis"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "delayMillis"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler;->mExec:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ExecHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
