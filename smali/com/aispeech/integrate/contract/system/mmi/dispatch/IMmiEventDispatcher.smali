.class public interface abstract Lcom/aispeech/integrate/contract/system/mmi/dispatch/IMmiEventDispatcher;
.super Ljava/lang/Object;
.source "IMmiEventDispatcher.java"


# virtual methods
.method public abstract addEventFilter(Lcom/aispeech/integrate/contract/system/mmi/dispatch/IMmiEventFilter;)V
.end method

.method public abstract addOnKeyEventListener(Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;)Z
.end method

.method public abstract delEventFilter(Lcom/aispeech/integrate/contract/system/mmi/dispatch/IMmiEventFilter;)V
.end method

.method public abstract delOnKeyEventListener(Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;)Z
.end method

.method public abstract dispatchInputEvent(Landroid/view/InputEvent;)Z
.end method

.method public abstract getReceiver()Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;
.end method

.method public abstract removeEventFilter()V
.end method
