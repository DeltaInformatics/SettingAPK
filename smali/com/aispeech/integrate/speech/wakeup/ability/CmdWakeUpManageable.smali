.class public interface abstract Lcom/aispeech/integrate/speech/wakeup/ability/CmdWakeUpManageable;
.super Ljava/lang/Object;
.source "CmdWakeUpManageable.java"


# virtual methods
.method public abstract addCommandWakeUp(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)Z
.end method

.method public abstract addCommandWakeUp(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract clearCommandWakeUp()Z
.end method

.method public abstract removeCommandWakeUp(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;)Z"
        }
    .end annotation
.end method

.method public varargs abstract removeCommandWakeUp([Ljava/lang/String;)Z
.end method
