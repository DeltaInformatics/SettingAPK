.class public interface abstract Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;
.super Ljava/lang/Object;
.source "OnTtsPlayListener.java"


# static fields
.field public static final REASON_FINISH:I = 0x0

.field public static final REASON_INTERRUPTED:I = 0x1


# virtual methods
.method public onPhoneReturnReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onPlayBeginning(Ljava/lang/String;)V
.end method

.method public abstract onPlayEnd(Ljava/lang/String;I)V
.end method

.method public abstract onPlayError(Ljava/lang/String;Ljava/lang/String;)V
.end method
