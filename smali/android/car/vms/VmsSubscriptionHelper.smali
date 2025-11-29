.class public final Landroid/car/vms/VmsSubscriptionHelper;
.super Ljava/lang/Object;
.source "VmsSubscriptionHelper.java"


# instance fields
.field private final mLayerSubscriptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPendingUpdate:Z

.field private final mPublisherSubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/car/vms/VmsLayer;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$R2fBZEr4MfbHF6MnEvG14vvLHeQ(Ljava/util/Map$Entry;)Landroid/car/vms/VmsAssociatedLayer;
    .locals 0

    invoke-static {p0}, Landroid/car/vms/VmsSubscriptionHelper;->toAssociatedLayer(Ljava/util/Map$Entry;)Landroid/car/vms/VmsAssociatedLayer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLock:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLayerSubscriptions:Ljava/util/Set;

    .line 47
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPublisherSubscriptions:Ljava/util/Map;

    const-string/jumbo v0, "updateHandler cannot be null"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mUpdateHandler:Ljava/util/function/Consumer;

    return-void
.end method

.method static synthetic lambda$getSubscriptions$1(Landroid/car/vms/VmsLayer;)Landroid/car/vms/VmsAssociatedLayer;
    .locals 2

    .line 129
    new-instance v0, Landroid/car/vms/VmsAssociatedLayer;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/car/vms/VmsAssociatedLayer;-><init>(Landroid/car/vms/VmsLayer;Ljava/util/Set;)V

    return-object v0
.end method

.method static synthetic lambda$subscribe$0(Landroid/car/vms/VmsLayer;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 82
    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p0
.end method

.method private publishSubscriptionUpdate()V
    .locals 3

    .line 137
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPendingUpdate:Z

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mUpdateHandler:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Landroid/car/vms/VmsSubscriptionHelper;->getSubscriptions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPendingUpdate:Z

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static toAssociatedLayer(Ljava/util/Map$Entry;)Landroid/car/vms/VmsAssociatedLayer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Landroid/car/vms/VmsLayer;",
            "Landroid/util/SparseBooleanArray;",
            ">;)",
            "Landroid/car/vms/VmsAssociatedLayer;"
        }
    .end annotation

    .line 147
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 148
    new-instance v1, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    const/4 v2, 0x0

    .line 149
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 150
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Landroid/car/vms/VmsAssociatedLayer;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/car/vms/VmsLayer;

    invoke-direct {v0, p0, v1}, Landroid/car/vms/VmsAssociatedLayer;-><init>(Landroid/car/vms/VmsLayer;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public getSubscriptions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLayerSubscriptions:Ljava/util/Set;

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPublisherSubscriptions:Ljava/util/Map;

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda2;-><init>(Landroid/car/vms/VmsSubscriptionHelper;)V

    .line 131
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda3;-><init>()V

    .line 132
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 133
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method synthetic lambda$getSubscriptions$2$android-car-vms-VmsSubscriptionHelper(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLayerSubscriptions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public subscribe(Landroid/car/vms/VmsLayer;)V
    .locals 2

    const-string v0, "layer cannot be null"

    .line 66
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLayerSubscriptions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPendingUpdate:Z

    .line 71
    :cond_0
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriptionHelper;->publishSubscriptionUpdate()V

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribe(Landroid/car/vms/VmsLayer;I)V
    .locals 3

    const-string v0, "layer cannot be null"

    .line 79
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPublisherSubscriptions:Ljava/util/Map;

    new-instance v2, Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 83
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 85
    iput-boolean v1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPendingUpdate:Z

    .line 87
    :cond_0
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriptionHelper;->publishSubscriptionUpdate()V

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unsubscribe(Landroid/car/vms/VmsLayer;)V
    .locals 2

    const-string v0, "layer cannot be null"

    .line 95
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLayerSubscriptions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPendingUpdate:Z

    .line 100
    :cond_0
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriptionHelper;->publishSubscriptionUpdate()V

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unsubscribe(Landroid/car/vms/VmsLayer;I)V
    .locals 3

    const-string v0, "layer cannot be null"

    .line 108
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPublisherSubscriptions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 114
    iget-object p2, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPublisherSubscriptions:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Landroid/car/vms/VmsSubscriptionHelper;->mPendingUpdate:Z

    .line 118
    :cond_1
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriptionHelper;->publishSubscriptionUpdate()V

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
