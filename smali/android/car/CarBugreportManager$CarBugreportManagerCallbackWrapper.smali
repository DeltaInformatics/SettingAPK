.class final Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper;
.super Landroid/car/ICarBugreportCallback$Stub;
.source "CarBugreportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/CarBugreportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CarBugreportManagerCallbackWrapper"
.end annotation


# instance fields
.field private final mWeakCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/CarBugreportManager$CarBugreportManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mWeakHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/car/CarBugreportManager$CarBugreportManagerCallback;Landroid/os/Handler;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Landroid/car/ICarBugreportCallback$Stub;-><init>()V

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper;->mWeakCallback:Ljava/lang/ref/WeakReference;

    .line 117
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper;->mWeakHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic lambda$onError$1(Landroid/car/CarBugreportManager$CarBugreportManagerCallback;I)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Landroid/car/CarBugreportManager$CarBugreportManagerCallback;->onError(I)V

    return-void
.end method

.method static synthetic lambda$onProgress$0(Landroid/car/CarBugreportManager$CarBugreportManagerCallback;F)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Landroid/car/CarBugreportManager$CarBugreportManagerCallback;->onProgress(F)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .line 131
    iget-object v0, p0, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarBugreportManager$CarBugreportManagerCallback;

    .line 132
    iget-object v1, p0, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 134
    new-instance v2, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1}, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/car/CarBugreportManager$CarBugreportManagerCallback;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 3

    .line 140
    iget-object v0, p0, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarBugreportManager$CarBugreportManagerCallback;

    .line 141
    iget-object v1, p0, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/car/CarBugreportManager$CarBugreportManagerCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onProgress(F)V
    .locals 3

    .line 122
    iget-object v0, p0, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarBugreportManager$CarBugreportManagerCallback;

    .line 123
    iget-object v1, p0, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 125
    new-instance v2, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Landroid/car/CarBugreportManager$CarBugreportManagerCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/car/CarBugreportManager$CarBugreportManagerCallback;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
