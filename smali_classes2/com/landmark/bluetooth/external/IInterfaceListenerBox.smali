.class public final Lcom/landmark/bluetooth/external/IInterfaceListenerBox;
.super Ljava/lang/Object;
.source "IInterfaceListenerBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n*\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/landmark/bluetooth/external/IInterfaceListenerBox;",
        "",
        "listener",
        "Landroid/os/IInterface;",
        "(Landroid/os/IInterface;)V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$delegate",
        "(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;)Ljava/lang/Object;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handlerLazy",
        "Lkotlin/Lazy;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "handlerThread$delegate",
        "Lkotlin/Lazy;",
        "getListener",
        "()Landroid/os/IInterface;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "release",
        "",
        "runTask",
        "runnable",
        "Ljava/lang/Runnable;",
        "toString",
        "",
        "LibBluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlerLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerThread$delegate:Lkotlin/Lazy;

.field private final listener:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IInterface;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->listener:Landroid/os/IInterface;

    .line 9
    new-instance p1, Lcom/landmark/bluetooth/external/IInterfaceListenerBox$handlerThread$2;

    invoke-direct {p1, p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox$handlerThread$2;-><init>(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->handlerThread$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/landmark/bluetooth/external/IInterfaceListenerBox$handlerLazy$1;

    invoke-direct {p1, p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox$handlerLazy$1;-><init>(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->handlerLazy:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHandlerThread(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;)Landroid/os/HandlerThread;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Landroid/os/IInterface;ILjava/lang/Object;)Lcom/landmark/bluetooth/external/IInterfaceListenerBox;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->listener:Landroid/os/IInterface;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->copy(Landroid/os/IInterface;)Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    move-result-object p0

    return-object p0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->handlerLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static getHandler$delegate(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->handlerLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private final getHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->handlerThread$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->listener:Landroid/os/IInterface;

    return-object v0
.end method

.method public final copy(Landroid/os/IInterface;)Lcom/landmark/bluetooth/external/IInterfaceListenerBox;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;-><init>(Landroid/os/IInterface;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.landmark.bluetooth.external.IInterfaceListenerBox"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    .line 34
    iget-object v0, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->listener:Landroid/os/IInterface;

    iget-object p1, p1, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->listener:Landroid/os/IInterface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getListener()Landroid/os/IInterface;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->listener:Landroid/os/IInterface;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->listener:Landroid/os/IInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->handlerLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public final runTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IInterfaceListenerBox(listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/landmark/bluetooth/external/IInterfaceListenerBox;->listener:Landroid/os/IInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
