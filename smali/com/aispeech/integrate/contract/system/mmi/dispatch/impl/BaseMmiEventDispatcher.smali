.class public Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;
.super Ljava/lang/Object;
.source "BaseMmiEventDispatcher.java"

# interfaces
.implements Lcom/aispeech/integrate/contract/system/mmi/dispatch/IMmiEventDispatcher;


# static fields
.field protected static final TAG:Ljava/lang/String; = "BaseMmiEventDispatcher"


# instance fields
.field protected eventFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/system/mmi/dispatch/IMmiEventFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected keyEventListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->eventFilterList:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->keyEventListenerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addEventFilter(Lcom/aispeech/integrate/contract/system/mmi/dispatch/IMmiEventFilter;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->eventFilterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnKeyEventListener(Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->keyEventListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public delEventFilter(Lcom/aispeech/integrate/contract/system/mmi/dispatch/IMmiEventFilter;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->eventFilterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public delOnKeyEventListener(Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->keyEventListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchInputEvent(Landroid/view/InputEvent;)Z
    .locals 5

    .line 82
    sget-object v0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchInputEvent with: inputEvent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "poll null input event"

    .line 86
    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->eventFilterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/contract/system/mmi/dispatch/IMmiEventFilter;

    .line 89
    invoke-interface {v2, p1}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/IMmiEventFilter;->isReject(Landroid/view/InputEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    sget-object v0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object p1, v4, v1

    const-string v2, "filter[%s] reject event[%s]"

    invoke-static {v0, v2, v4}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_5

    .line 97
    instance-of v0, p1, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    if-eqz v0, :cond_3

    .line 98
    check-cast p1, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->dispatchKeyEvent(Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z

    goto :goto_1

    .line 99
    :cond_3
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    .line 100
    invoke-static {}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->getInstance()Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;

    move-result-object v0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->injectMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 102
    :cond_4
    sget-object v0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "INVALID input event[%s], throw it!"

    invoke-static {v0, p1, v2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v1
.end method

.method protected dispatchKeyEvent(Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z
    .locals 6

    .line 117
    sget-object v0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchKeyEvent with: event = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->isLegalNativeKeyCode(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->isLegalCustomizeKeyCode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "INVALID key event[%s]"

    .line 155
    invoke-static {v0, p1, v1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->keyEventListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

    .line 121
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v4

    invoke-interface {v1, v4, p1}, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;->onKeyLongPress(ILcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->keyEventListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

    .line 144
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getRepeatCount()I

    move-result v5

    invoke-interface {v1, v4, v5, p1}, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;->onKeyMultiple(IILcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->keyEventListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

    .line 136
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v4

    invoke-interface {v1, v4, p1}, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;->onKeyUp(ILcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 137
    sget-object p1, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "dispatchKeyEvent: listener[%s]"

    invoke-static {p1, v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->keyEventListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

    .line 129
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v4

    invoke-interface {v1, v4, p1}, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;->onKeyDown(ILcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_a
    :goto_1
    return v2
.end method

.method public getReceiver()Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeEventFilter()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/BaseMmiEventDispatcher;->eventFilterList:Ljava/util/List;

    return-void
.end method
