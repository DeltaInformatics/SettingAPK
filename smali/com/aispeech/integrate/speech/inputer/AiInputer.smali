.class public Lcom/aispeech/integrate/speech/inputer/AiInputer;
.super Ljava/lang/Object;
.source "AiInputer.java"

# interfaces
.implements Lcom/aispeech/integrate/speech/inputer/IInputer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/speech/inputer/AiInputer$SingletonHolder;
    }
.end annotation


# static fields
.field public static final SEPARATOR:Ljava/lang/String; = ",;"

.field private static final TAG:Ljava/lang/String; = "AiInputer"


# instance fields
.field private inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->getInstance()Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    if-eqz v0, :cond_0

    .line 52
    instance-of v0, v0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    invoke-static {}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->getInstance()Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/speech/inputer/AiInputer$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/aispeech/integrate/speech/inputer/AiInputer;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/speech/inputer/AiInputer;
    .locals 1

    .line 60
    invoke-static {}, Lcom/aispeech/integrate/speech/inputer/AiInputer$SingletonHolder;->access$000()Lcom/aispeech/integrate/speech/inputer/AiInputer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearVocab(Ljava/lang/String;Lcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->clearVocab(Ljava/lang/String;Lcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;)Z

    move-result p1

    return p1
.end method

.method public feedbackCollections(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->feedbackCollections(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public feedbackCollections(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2, p3}, Lcom/aispeech/integrate/speech/inputer/IInputer;->feedbackCollections(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public feedbackNativeCommandResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->feedbackNativeCommandResult(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public feedbackText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->feedbackText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishTrigger(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/inputer/IInputer;->finishTrigger(Ljava/lang/String;)V

    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/inputer/IInputer;->pause()Z

    move-result v0

    return v0
.end method

.method public sleep(Ljava/lang/String;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/inputer/IInputer;->sleep(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs subscribeApi(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;[Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->subscribeApi(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs subscribeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;[Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->subscribeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs subscribeMsg(Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;[Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->subscribeMsg(Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs subscribeNativeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;[Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->subscribeNativeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs subscribeNativeCmdAsync(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;[Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->subscribeNativeCmdAsync(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;[Ljava/lang/String;)V

    return-void
.end method

.method public toggle(Ljava/lang/String;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/inputer/IInputer;->toggle(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public triggerIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/aispeech/integrate/speech/inputer/IInputer;->triggerIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerIntentWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/aispeech/integrate/speech/inputer/IInputer;->triggerIntentWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs unsubscribeApi(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;[Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->unsubscribeApi(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs unsubscribeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;[Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->unsubscribeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs unsubscribeMsg(Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;[Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->unsubscribeMsg(Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs unsubscribeNativeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;[Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->unsubscribeNativeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs unsubscribeNativeCmdAsync(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;[Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->unsubscribeNativeCmdAsync(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;[Ljava/lang/String;)V

    return-void
.end method

.method public updateVocab(Ljava/lang/String;Ljava/lang/String;ZZLcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;)Ljava/lang/String;
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aispeech/integrate/speech/inputer/IInputer;->updateVocab(Ljava/lang/String;Ljava/lang/String;ZZLcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public wakeup()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/AiInputer;->inputer:Lcom/aispeech/integrate/speech/inputer/IInputer;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/inputer/IInputer;->wakeup()Z

    move-result v0

    return v0
.end method
