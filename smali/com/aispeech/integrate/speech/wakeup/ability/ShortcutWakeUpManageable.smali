.class public interface abstract Lcom/aispeech/integrate/speech/wakeup/ability/ShortcutWakeUpManageable;
.super Ljava/lang/Object;
.source "ShortcutWakeUpManageable.java"


# virtual methods
.method public abstract addShortcutWakeUp(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z
.end method

.method public abstract addShortcutWakeUp(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract clearShortcutWakeUp()Z
.end method

.method public abstract removeShortcutWakeUp(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;)Z"
        }
    .end annotation
.end method

.method public varargs abstract removeShortcutWakeUp([Ljava/lang/String;)Z
.end method
