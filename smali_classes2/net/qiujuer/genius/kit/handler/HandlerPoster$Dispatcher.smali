.class Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;
.super Ljava/lang/Object;
.source "HandlerPoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/qiujuer/genius/kit/handler/HandlerPoster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Dispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;
    }
.end annotation


# instance fields
.field private isActive:Z

.field private final mPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/qiujuer/genius/kit/handler/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;


# direct methods
.method constructor <init>(Ljava/util/Queue;Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lnet/qiujuer/genius/kit/handler/Task;",
            ">;",
            "Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPool:Ljava/util/Queue;

    .line 139
    iput-object p2, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;

    return-void
.end method

.method private poll()Ljava/lang/Runnable;
    .locals 2

    .line 215
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPool:Ljava/util/Queue;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljava/util/NoSuchElementException;->printStackTrace()V

    .line 220
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 222
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method dispatch()V
    .locals 7

    const/4 v0, 0x0

    .line 170
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 172
    :cond_0
    invoke-direct {p0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->poll()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_2

    .line 174
    iget-object v3, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPool:Ljava/util/Queue;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    invoke-direct {p0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->poll()Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_1

    .line 179
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->isActive:Z

    return-void

    .line 181
    :cond_1
    :try_start_2
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 183
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 185
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->access$100()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 187
    iget-object v1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;

    if-eqz v1, :cond_3

    .line 189
    invoke-interface {v1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;->sendMessage()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->isActive:Z

    return-void

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->isActive:Z

    throw v1
.end method

.method dispose()V
    .locals 1

    .line 205
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;

    return-void
.end method

.method offer(Lnet/qiujuer/genius/kit/handler/Task;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPool:Ljava/util/Queue;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPool:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPool:Ljava/util/Queue;

    invoke-interface {p1, v1}, Lnet/qiujuer/genius/kit/handler/Task;->setPool(Ljava/util/Queue;)V

    .line 154
    iget-boolean p1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->isActive:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->isActive:Z

    .line 157
    iget-object p1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->mPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;

    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;->sendMessage()V

    .line 161
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
