.class public final Landroid/car/input/CarInputManager;
.super Landroid/car/CarManagerBase;
.source "CarInputManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/input/CarInputManager$ICarInputCallbackImpl;,
        Landroid/car/input/CarInputManager$InputCaptureResponseEnum;,
        Landroid/car/input/CarInputManager$InputTypeEnum;,
        Landroid/car/input/CarInputManager$CaptureRequestFlags;,
        Landroid/car/input/CarInputManager$TargetDisplayTypeEnum;,
        Landroid/car/input/CarInputManager$CarInputCaptureCallback;
    }
.end annotation


# static fields
.field public static final CAPTURE_REQ_FLAGS_ALLOW_DELAYED_GRANT:I = 0x1

.field public static final CAPTURE_REQ_FLAGS_TAKE_ALL_EVENTS_FOR_DISPLAY:I = 0x2

.field public static final INPUT_CAPTURE_RESPONSE_DELAYED:I = 0x2

.field public static final INPUT_CAPTURE_RESPONSE_FAILED:I = 0x1

.field public static final INPUT_CAPTURE_RESPONSE_SUCCEEDED:I = 0x0

.field public static final INPUT_TYPE_ALL_INPUTS:I = 0x1

.field public static final INPUT_TYPE_DPAD_KEYS:I = 0x64

.field public static final INPUT_TYPE_NAVIGATE_KEYS:I = 0x65

.field public static final INPUT_TYPE_ROTARY_NAVIGATION:I = 0xa

.field public static final INPUT_TYPE_ROTARY_VOLUME:I = 0xb

.field public static final INPUT_TYPE_SYSTEM_NAVIGATE_KEYS:I = 0x66

.field public static final TARGET_DISPLAY_TYPE_CLUSTER:I = 0x1

.field public static final TARGET_DISPLAY_TYPE_MAIN:I


# instance fields
.field private final mCarInputCaptureCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/car/input/CarInputManager$CarInputCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mService:Landroid/car/input/ICarInput;

.field private final mServiceCallback:Landroid/car/input/ICarInputCallback;


# direct methods
.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 1

    .line 204
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 192
    new-instance p1, Landroid/car/input/CarInputManager$ICarInputCallbackImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/car/input/CarInputManager$ICarInputCallbackImpl;-><init>(Landroid/car/input/CarInputManager;Landroid/car/input/CarInputManager$1;)V

    iput-object p1, p0, Landroid/car/input/CarInputManager;->mServiceCallback:Landroid/car/input/ICarInputCallback;

    .line 194
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/input/CarInputManager;->mLock:Ljava/lang/Object;

    .line 196
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Landroid/car/input/CarInputManager;->mCarInputCaptureCallbacks:Landroid/util/SparseArray;

    .line 205
    invoke-static {p2}, Landroid/car/input/ICarInput$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/input/ICarInput;

    move-result-object p1

    iput-object p1, p0, Landroid/car/input/CarInputManager;->mService:Landroid/car/input/ICarInput;

    return-void
.end method

.method static synthetic access$100(Landroid/car/input/CarInputManager;ILjava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/car/input/CarInputManager;->dispatchKeyEvents(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Landroid/car/input/CarInputManager;ILjava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/car/input/CarInputManager;->dispatchRotaryEvents(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Landroid/car/input/CarInputManager;I[I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/car/input/CarInputManager;->dispatchOnCaptureStateChanged(I[I)V

    return-void
.end method

.method private dispatchKeyEvents(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/KeyEvent;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Landroid/car/input/CarInputManager;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda2;-><init>(Landroid/car/input/CarInputManager;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private dispatchOnCaptureStateChanged(I[I)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Landroid/car/input/CarInputManager;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda0;-><init>(Landroid/car/input/CarInputManager;I[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private dispatchRotaryEvents(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/car/input/RotaryEvent;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Landroid/car/input/CarInputManager;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda1;-><init>(Landroid/car/input/CarInputManager;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getCallback(I)Landroid/car/input/CarInputManager$CarInputCaptureCallback;
    .locals 2

    .line 269
    iget-object v0, p0, Landroid/car/input/CarInputManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    iget-object v1, p0, Landroid/car/input/CarInputManager;->mCarInputCaptureCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/input/CarInputManager$CarInputCaptureCallback;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method synthetic lambda$dispatchKeyEvents$0$android-car-input-CarInputManager(ILjava/util/List;)V
    .locals 1

    .line 276
    invoke-direct {p0, p1}, Landroid/car/input/CarInputManager;->getCallback(I)Landroid/car/input/CarInputManager$CarInputCaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0, p1, p2}, Landroid/car/input/CarInputManager$CarInputCaptureCallback;->onKeyEvents(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$dispatchOnCaptureStateChanged$2$android-car-input-CarInputManager(I[I)V
    .locals 1

    .line 295
    invoke-direct {p0, p1}, Landroid/car/input/CarInputManager;->getCallback(I)Landroid/car/input/CarInputManager$CarInputCaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0, p1, p2}, Landroid/car/input/CarInputManager$CarInputCaptureCallback;->onCaptureStateChanged(I[I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$dispatchRotaryEvents$1$android-car-input-CarInputManager(ILjava/util/List;)V
    .locals 1

    .line 286
    invoke-direct {p0, p1}, Landroid/car/input/CarInputManager;->getCallback(I)Landroid/car/input/CarInputManager$CarInputCaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0, p1, p2}, Landroid/car/input/CarInputManager$CarInputCaptureCallback;->onRotaryEvents(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onCarDisconnected()V
    .locals 2

    .line 263
    iget-object v0, p0, Landroid/car/input/CarInputManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Landroid/car/input/CarInputManager;->mCarInputCaptureCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 265
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public releaseInputEventCapture(I)V
    .locals 2

    .line 248
    iget-object v0, p0, Landroid/car/input/CarInputManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Landroid/car/input/CarInputManager;->mCarInputCaptureCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/input/CarInputManager$CarInputCaptureCallback;

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    .line 255
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/car/input/CarInputManager;->mService:Landroid/car/input/ICarInput;

    iget-object v1, p0, Landroid/car/input/CarInputManager;->mServiceCallback:Landroid/car/input/ICarInputCallback;

    invoke-interface {v0, v1, p1}, Landroid/car/input/ICarInput;->releaseInputEventCapture(Landroid/car/input/ICarInputCallback;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 250
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public requestInputEventCapture(Landroid/car/input/CarInputManager$CarInputCaptureCallback;I[II)I
    .locals 2

    .line 232
    iget-object v0, p0, Landroid/car/input/CarInputManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Landroid/car/input/CarInputManager;->mCarInputCaptureCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    iget-object p1, p0, Landroid/car/input/CarInputManager;->mService:Landroid/car/input/ICarInput;

    iget-object v0, p0, Landroid/car/input/CarInputManager;->mServiceCallback:Landroid/car/input/ICarInputCallback;

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/car/input/ICarInput;->requestInputEventCapture(Landroid/car/input/ICarInputCallback;I[II)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/input/CarInputManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 234
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
