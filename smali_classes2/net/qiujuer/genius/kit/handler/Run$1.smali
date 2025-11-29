.class final Lnet/qiujuer/genius/kit/handler/Run$1;
.super Ljava/lang/Thread;
.source "Run.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/qiujuer/genius/kit/handler/Run;->getBackgroundPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 76
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 77
    const-class v0, Lnet/qiujuer/genius/kit/handler/Run;

    monitor-enter v0

    .line 80
    :try_start_0
    new-instance v1, Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0xbb8

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;-><init>(Landroid/os/Looper;IZ)V

    invoke-static {v1}, Lnet/qiujuer/genius/kit/handler/Run;->access$002(Lnet/qiujuer/genius/kit/handler/HandlerPoster;)Lnet/qiujuer/genius/kit/handler/HandlerPoster;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    const-class v1, Lnet/qiujuer/genius/kit/handler/Run;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 85
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
