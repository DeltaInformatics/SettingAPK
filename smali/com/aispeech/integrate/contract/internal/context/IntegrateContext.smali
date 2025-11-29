.class public Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;
.super Ljava/lang/Object;
.source "IntegrateContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/internal/context/IntegrateContext$SingletonHolder;
    }
.end annotation


# static fields
.field public static final PRIORITY_EMERGENCY:I = 0x1

.field public static final PRIORITY_HIGH:I = 0x2

.field protected static final PRIORITY_INTERNAL:I = 0x0

.field protected static final PRIORITY_LOWEST:I = 0x3

.field public static final PRIORITY_NORMAL:I = 0x3

.field protected static final PRIORITY_SDK_INITIALIZE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "IntegrateContext"


# instance fields
.field private context:Landroid/content/Context;

.field private litConfiguration:Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;

.field private packageName:Ljava/lang/String;

.field private readySparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/aispeech/ipc/listener/OnSpeechReadyListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private speechConf:Lcom/aispeech/ipc/config/SpeechConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->readySparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/contract/internal/context/IntegrateContext$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;
    .locals 1

    .line 40
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext$SingletonHolder;->access$000()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnReadyListener(ILcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnReadyListener with: priority = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onReadyListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrateContext"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->readySparseArray:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->readySparseArray:Landroid/util/SparseArray;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->readySparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "addOnReadyListener: listeners[%s] is null, create it"

    invoke-static {v1, v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->readySparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->executeImmediatelyIfReady(Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method public getConfiguration()Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->litConfiguration:Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;-><init>()V

    new-instance v1, Lcom/aispeech/ipc/strategy/BlockFirstUnpreparedInvokeStrategy;

    invoke-direct {v1}, Lcom/aispeech/ipc/strategy/BlockFirstUnpreparedInvokeStrategy;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;->setUnpreparedInvokeStrategy(Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;)Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;->build()Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->litConfiguration:Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->litConfiguration:Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrioritySdkInitialize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getReadyListeners()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/ipc/listener/OnSpeechReadyListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 132
    iget-object v2, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->readySparseArray:Landroid/util/SparseArray;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "IntegrateContext"

    const-string v4, "getReadyListeners:%s"

    invoke-static {v2, v4, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 134
    iget-object v4, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->readySparseArray:Landroid/util/SparseArray;

    if-nez v4, :cond_0

    .line 135
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->readySparseArray:Landroid/util/SparseArray;

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x3

    if-gt v4, v5, :cond_3

    .line 139
    iget-object v5, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->readySparseArray:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 141
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAllAbsent(Ljava/util/Collection;)I

    move-result v6

    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-eq v6, v7, :cond_1

    new-array v7, v8, [Ljava/lang/Object;

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    const-string v5, "getReadyListeners[%s]: lost [%d] elements"

    invoke-static {v2, v5, v7}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v6, v8, [Ljava/lang/Object;

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v5, v6, v0

    const-string v5, "getReadyListeners[%s]: %s"

    invoke-static {v2, v5, v6}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "getReadyListeners[%s]: listeners is null"

    invoke-static {v2, v6, v5}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v3, "getReadyListeners: %s"

    .line 153
    invoke-static {v2, v3, v0}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getSpeechConf()Lcom/aispeech/ipc/config/SpeechConfig;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->speechConf:Lcom/aispeech/ipc/config/SpeechConfig;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;Lcom/aispeech/ipc/config/SpeechConfig;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->packageName:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->litConfiguration:Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;

    if-eqz p4, :cond_0

    .line 48
    iput-object p4, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->speechConf:Lcom/aispeech/ipc/config/SpeechConfig;

    :cond_0
    if-eqz p5, :cond_1

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p5}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->addOnReadyListener(ILcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    .line 54
    :cond_1
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindService()V

    return-void
.end method

.method public removeOnReadyListener(ILcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeOnReadyListener with: priority = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onReadyListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrateContext"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->readySparseArray:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v2, "removeOnReadyListener: %s"

    .line 118
    invoke-static {v1, v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string p1, "removeOnReadyListener: %s priority has not listener"

    .line 120
    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
