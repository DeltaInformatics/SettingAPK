.class final Lnet/qiujuer/genius/kit/handler/HandlerPoster;
.super Landroid/os/Handler;
.source "HandlerPoster.java"

# interfaces
.implements Lnet/qiujuer/genius/kit/handler/Poster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;
    }
.end annotation


# static fields
.field private static MAX_MILLIS_INSIDE_HANDLE_MESSAGE:I = 0x10


# instance fields
.field private final mAsyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

.field private final mSyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;IZ)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    sput p2, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->MAX_MILLIS_INSIDE_HANDLE_MESSAGE:I

    .line 54
    new-instance p1, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$1;

    invoke-direct {v0, p0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$1;-><init>(Lnet/qiujuer/genius/kit/handler/HandlerPoster;)V

    invoke-direct {p1, p2, v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;-><init>(Ljava/util/Queue;Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;)V

    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->mAsyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    if-eqz p3, :cond_0

    .line 64
    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->mSyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    new-instance p3, Lnet/qiujuer/genius/kit/handler/HandlerPoster$2;

    invoke-direct {p3, p0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$2;-><init>(Lnet/qiujuer/genius/kit/handler/HandlerPoster;)V

    invoke-direct {p1, p2, p3}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;-><init>(Ljava/util/Queue;Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;)V

    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->mSyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lnet/qiujuer/genius/kit/handler/HandlerPoster;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->sendMessage(I)V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 36
    sget v0, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->MAX_MILLIS_INSIDE_HANDLE_MESSAGE:I

    return v0
.end method

.method private sendMessage(I)V
    .locals 1

    .line 123
    invoke-virtual {p0, p1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not send handler message"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public async(Lnet/qiujuer/genius/kit/handler/Task;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->mAsyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    invoke-virtual {v0, p1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->offer(Lnet/qiujuer/genius/kit/handler/Task;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->mAsyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    invoke-virtual {v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->dispose()V

    .line 82
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->mSyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    invoke-virtual {v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->dispose()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x10101010

    if-ne v0, v1, :cond_0

    .line 111
    iget-object p1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->mAsyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    invoke-virtual {p1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->dispatch()V

    goto :goto_0

    .line 112
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x20202020

    if-ne v0, v1, :cond_1

    .line 113
    iget-object p1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->mSyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    invoke-virtual {p1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->dispatch()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public sync(Lnet/qiujuer/genius/kit/handler/Task;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->mSyncDispatcher:Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;

    invoke-virtual {v0, p1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher;->offer(Lnet/qiujuer/genius/kit/handler/Task;)V

    return-void
.end method
