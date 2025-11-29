.class public Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;
.super Ljava/lang/Object;
.source "DebugTraceAspect.java"


# annotations
.annotation runtime Lorg/aspectj/lang/annotation/Aspect;
.end annotation


# static fields
.field private static synthetic ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final synthetic ajc$perSingletonInstance:Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->ajc$postClinit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v0, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ajc$inlineAccessMethod$com_aispeech_lyra_ailog_marker_DebugTraceAspect$com_aispeech_lyra_ailog_marker_DebugTraceAspect$enterMethod(Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->enterMethod(Lorg/aspectj/lang/JoinPoint;)V

    return-void
.end method

.method public static synthetic ajc$inlineAccessMethod$com_aispeech_lyra_ailog_marker_DebugTraceAspect$com_aispeech_lyra_ailog_marker_DebugTraceAspect$exitMethod(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->exitMethod(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;J)V

    return-void
.end method

.method private static synthetic ajc$postClinit()V
    .locals 1

    .line 1
    new-instance v0, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;-><init>()V

    sput-object v0, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->ajc$perSingletonInstance:Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;

    return-void
.end method

.method private static asTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->asTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aspectOf()Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;
    .locals 3

    .line 1
    sget-object v0, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->ajc$perSingletonInstance:Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string v1, "com.aispeech.lyra.ailog.marker.DebugTraceAspect"

    sget-object v2, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static enterMethod(Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .line 91
    invoke-interface {p0}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/reflect/CodeSignature;

    .line 93
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/CodeSignature;->getDeclaringType()Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/CodeSignature;->getName()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/CodeSignature;->getParameterNames()[Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p0}, Lorg/aspectj/lang/JoinPoint;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">func "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 100
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    if-lez v2, :cond_0

    const-string v4, ", "

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    aget-object v4, p0, v2

    invoke-static {v4}, Lcom/aispeech/lyra/ailog/marker/Strings;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_2

    const-string p0, " [Thread:\""

    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_2
    invoke-static {v1}, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->asTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method private static exitMethod(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;J)V
    .locals 4

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    invoke-interface {p0}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object p0

    .line 128
    invoke-interface {p0}, Lorg/aspectj/lang/Signature;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    .line 129
    invoke-interface {p0}, Lorg/aspectj/lang/Signature;->getName()Ljava/lang/String;

    move-result-object v1

    .line 130
    instance-of v2, p0, Lorg/aspectj/lang/reflect/MethodSignature;

    if-eqz v2, :cond_0

    check-cast p0, Lorg/aspectj/lang/reflect/MethodSignature;

    .line 131
    invoke-interface {p0}, Lorg/aspectj/lang/reflect/MethodSignature;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 133
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "< "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "ms]"

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p0, :cond_1

    const-string p0, " = "

    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/marker/Strings;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    invoke-static {v0}, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->asTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hasAspect()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->ajc$perSingletonInstance:Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public constructor()V
    .locals 0
    .annotation runtime Lorg/aspectj/lang/annotation/Pointcut;
        value = "execution(@DebugTrace *.new(..)) || constructorInsideAnnotatedType()"
    .end annotation

    return-void
.end method

.method public constructorInsideAnnotatedType()V
    .locals 0
    .annotation runtime Lorg/aspectj/lang/annotation/Pointcut;
        value = "execution(!synthetic *.new(..)) && withinAnnotatedClass()"
    .end annotation

    return-void
.end method

.method public logAndExecute(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/aspectj/lang/annotation/Around;
        value = "method() || constructor()"
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->ajc$inlineAccessMethod$com_aispeech_lyra_ailog_marker_DebugTraceAspect$com_aispeech_lyra_ailog_marker_DebugTraceAspect$enterMethod(Lorg/aspectj/lang/JoinPoint;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 81
    invoke-interface {p1}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object v2

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 85
    invoke-static {p1, v2, v0, v1}, Lcom/aispeech/lyra/ailog/marker/DebugTraceAspect;->ajc$inlineAccessMethod$com_aispeech_lyra_ailog_marker_DebugTraceAspect$com_aispeech_lyra_ailog_marker_DebugTraceAspect$exitMethod(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;J)V

    return-object v2
.end method

.method public method()V
    .locals 0
    .annotation runtime Lorg/aspectj/lang/annotation/Pointcut;
        value = "execution(@DebugTrace * *(..)) || methodInsideAnnotatedType()"
    .end annotation

    return-void
.end method

.method public methodInsideAnnotatedType()V
    .locals 0
    .annotation runtime Lorg/aspectj/lang/annotation/Pointcut;
        value = "execution(!synthetic * *(..)) && withinAnnotatedClass()"
    .end annotation

    return-void
.end method

.method public withinAnnotatedClass()V
    .locals 0
    .annotation runtime Lorg/aspectj/lang/annotation/Pointcut;
        value = "within(@DebugTrace *)"
    .end annotation

    return-void
.end method
