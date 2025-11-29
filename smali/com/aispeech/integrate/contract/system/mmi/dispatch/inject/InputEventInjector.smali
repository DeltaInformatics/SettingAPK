.class public Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;
.super Ljava/lang/Object;
.source "InputEventInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputEventInjector"


# instance fields
.field private injectHandler:Landroid/os/Handler;

.field private instrumentation:Landroid/app/Instrumentation;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "event-dispatcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->injectHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->instrumentation:Landroid/app/Instrumentation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;)Landroid/app/Instrumentation;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->instrumentation:Landroid/app/Instrumentation;

    return-object p0
.end method

.method public static getInstance()Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;
    .locals 1

    .line 53
    invoke-static {}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$SingletonHolder;->access$000()Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public injectKeyDownUpEvent(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->injectHandler:Landroid/os/Handler;

    new-instance v1, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$2;

    invoke-direct {v1, p0, p1}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$2;-><init>(Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public injectKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectKeyEvent with: event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputEventInjector"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->injectHandler:Landroid/os/Handler;

    new-instance v1, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$1;

    invoke-direct {v1, p0, p1}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$1;-><init>(Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public injectMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->injectHandler:Landroid/os/Handler;

    new-instance v1, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$3;

    invoke-direct {v1, p0, p1}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$3;-><init>(Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public injectStringText(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->injectHandler:Landroid/os/Handler;

    new-instance v1, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$4;

    invoke-direct {v1, p0, p1}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$4;-><init>(Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
