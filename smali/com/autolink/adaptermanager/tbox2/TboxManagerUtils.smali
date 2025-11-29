.class public final Lcom/autolink/adaptermanager/tbox2/TboxManagerUtils;
.super Ljava/lang/Object;
.source "TboxManagerUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TBOXM.UTIL"

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

    .line 19
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/autolink/adaptermanager/tbox2/TboxManagerUtils;->sHandlerThreads:Landroid/util/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 4

    const-string v0, "Starting HandlerThread:"

    .line 24
    sget-object v1, Lcom/autolink/adaptermanager/tbox2/TboxManagerUtils;->sHandlerThreads:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v2, "TBOXM.UTIL"

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 30
    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
