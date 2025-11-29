.class public Lcom/aispeech/library/protocol/speech/SpeechProtocol$NativeApi;
.super Ljava/lang/Object;
.source "SpeechProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/speech/SpeechProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeApi"
.end annotation


# static fields
.field public static final TONES_CHANGE:Ljava/lang/String; = "speech.tones.change"

.field public static final WORD_QUERY:Ljava/lang/String; = "speech.wakeup.word.query"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
