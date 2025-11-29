.class Landroid/car/CarProjectionManager$ICarProjectionKeyEventHandlerImpl;
.super Landroid/car/ICarProjectionKeyEventHandler$Stub;
.source "CarProjectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/CarProjectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ICarProjectionKeyEventHandlerImpl"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/CarProjectionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/car/CarProjectionManager;)V
    .locals 1

    .line 811
    invoke-direct {p0}, Landroid/car/ICarProjectionKeyEventHandler$Stub;-><init>()V

    .line 812
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/CarProjectionManager$ICarProjectionKeyEventHandlerImpl;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/CarProjectionManager;Landroid/car/CarProjectionManager$1;)V
    .locals 0

    .line 806
    invoke-direct {p0, p1}, Landroid/car/CarProjectionManager$ICarProjectionKeyEventHandlerImpl;-><init>(Landroid/car/CarProjectionManager;)V

    return-void
.end method

.method static synthetic lambda$onKeyEvent$0(Landroid/car/CarProjectionManager$ProjectionKeyEventHandler;I)V
    .locals 0

    .line 835
    invoke-interface {p0, p1}, Landroid/car/CarProjectionManager$ProjectionKeyEventHandler;->onKeyEvent(I)V

    return-void
.end method


# virtual methods
.method public onKeyEvent(I)V
    .locals 5

    .line 817
    invoke-static {}, Landroid/car/CarProjectionManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received projection key event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    iget-object v0, p0, Landroid/car/CarProjectionManager$ICarProjectionKeyEventHandlerImpl;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarProjectionManager;

    if-nez v0, :cond_0

    return-void

    .line 823
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 824
    invoke-static {v0}, Landroid/car/CarProjectionManager;->access$500(Landroid/car/CarProjectionManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 826
    :try_start_0
    invoke-static {v0}, Landroid/car/CarProjectionManager;->access$600(Landroid/car/CarProjectionManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 827
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/car/CarProjectionManager$KeyEventHandlerRecord;

    iget-object v4, v4, Landroid/car/CarProjectionManager$KeyEventHandlerRecord;->mSubscribedEvents:Ljava/util/BitSet;

    invoke-virtual {v4, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/car/CarProjectionManager$ProjectionKeyEventHandler;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/car/CarProjectionManager$KeyEventHandlerRecord;

    iget-object v3, v3, Landroid/car/CarProjectionManager$KeyEventHandlerRecord;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 831
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 834
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/car/CarProjectionManager$ProjectionKeyEventHandler;

    .line 835
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/car/CarProjectionManager$ICarProjectionKeyEventHandlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Landroid/car/CarProjectionManager$ICarProjectionKeyEventHandlerImpl$$ExternalSyntheticLambda0;-><init>(Landroid/car/CarProjectionManager$ProjectionKeyEventHandler;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 831
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
