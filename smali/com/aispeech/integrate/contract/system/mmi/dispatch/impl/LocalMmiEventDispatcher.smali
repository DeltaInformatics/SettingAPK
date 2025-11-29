.class public Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;
.super Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;
.source "LocalMmiEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalMmiEventDispatcher"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;
    .locals 1

    .line 18
    invoke-static {}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher$SingletonHolder;->access$000()Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected dispatchKeyEvent(Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z
    .locals 6

    .line 24
    invoke-super {p0, p1}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->dispatchKeyEvent(Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->isLegalKeyCode(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->getInstance()Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->injectKeyEvent(Landroid/view/KeyEvent;)V

    move v0, v1

    .line 30
    :cond_0
    sget-object v2, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p1, v3, v1

    const-string p1, "dispatchKeyEvent: isHandle=%s ,event=%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
