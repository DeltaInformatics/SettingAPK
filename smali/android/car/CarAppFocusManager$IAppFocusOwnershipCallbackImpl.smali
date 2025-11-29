.class Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;
.super Landroid/car/IAppFocusOwnershipCallback$Stub;
.source "CarAppFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/CarAppFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IAppFocusOwnershipCallbackImpl"
.end annotation


# instance fields
.field private final mAppTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/CarAppFocusManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/car/CarAppFocusManager;Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;)V
    .locals 1

    .line 383
    invoke-direct {p0}, Landroid/car/IAppFocusOwnershipCallback$Stub;-><init>()V

    .line 380
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mAppTypes:Ljava/util/Set;

    .line 384
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mManager:Ljava/lang/ref/WeakReference;

    .line 385
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/CarAppFocusManager;Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;Landroid/car/CarAppFocusManager$1;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1, p2}, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;-><init>(Landroid/car/CarAppFocusManager;Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;)V

    return-void
.end method

.method static synthetic lambda$onAppFocusOwnershipGranted$1(Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;I)V
    .locals 0

    .line 424
    invoke-interface {p0, p1}, Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;->onAppFocusOwnershipGranted(I)V

    return-void
.end method

.method static synthetic lambda$onAppFocusOwnershipLost$0(Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;I)V
    .locals 0

    .line 412
    invoke-interface {p0, p1}, Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;->onAppFocusOwnershipLost(I)V

    return-void
.end method


# virtual methods
.method public addAppType(I)V
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mAppTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mAppTypes:Ljava/util/Set;

    return-object v0
.end method

.method public hasAppTypes()Z
    .locals 1

    .line 401
    iget-object v0, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mAppTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAppFocusOwnershipGranted(I)V
    .locals 3

    .line 418
    iget-object v0, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarAppFocusManager;

    .line 419
    iget-object v1, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0}, Landroid/car/CarAppFocusManager;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl$$ExternalSyntheticLambda0;-><init>(Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAppFocusOwnershipLost(I)V
    .locals 3

    .line 406
    iget-object v0, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarAppFocusManager;

    .line 407
    iget-object v1, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v0}, Landroid/car/CarAppFocusManager;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl$$ExternalSyntheticLambda1;-><init>(Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAppType(I)V
    .locals 1

    .line 393
    iget-object v0, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->mAppTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
