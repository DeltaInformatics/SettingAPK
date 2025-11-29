.class public final Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;
.super Ljava/lang/Object;
.source "HandlerThreadUtils.java"


# static fields
.field private static final sHandlerThreads:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->sHandlerThreads:Landroid/util/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 4

    const-string v0, "Starting HandlerThread:"

    .line 14
    sget-object v1, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->sHandlerThreads:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALLog;->i(Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
