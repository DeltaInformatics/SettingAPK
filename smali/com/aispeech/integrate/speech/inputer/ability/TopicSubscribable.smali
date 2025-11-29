.class public interface abstract Lcom/aispeech/integrate/speech/inputer/ability/TopicSubscribable;
.super Ljava/lang/Object;
.source "TopicSubscribable.java"


# virtual methods
.method public varargs abstract subscribeApi(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;[Ljava/lang/String;)V
.end method

.method public varargs abstract subscribeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;[Ljava/lang/String;)V
.end method

.method public varargs abstract subscribeMsg(Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;[Ljava/lang/String;)V
.end method

.method public varargs abstract subscribeNativeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;[Ljava/lang/String;)V
.end method

.method public varargs abstract subscribeNativeCmdAsync(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;[Ljava/lang/String;)V
.end method

.method public varargs abstract unsubscribeApi(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;[Ljava/lang/String;)V
.end method

.method public varargs abstract unsubscribeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;[Ljava/lang/String;)V
.end method

.method public varargs abstract unsubscribeMsg(Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;[Ljava/lang/String;)V
.end method

.method public varargs abstract unsubscribeNativeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;[Ljava/lang/String;)V
.end method

.method public varargs abstract unsubscribeNativeCmdAsync(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;[Ljava/lang/String;)V
.end method
