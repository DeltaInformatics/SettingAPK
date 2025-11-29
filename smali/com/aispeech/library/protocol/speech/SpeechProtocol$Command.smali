.class public final Lcom/aispeech/library/protocol/speech/SpeechProtocol$Command;
.super Ljava/lang/Object;
.source "SpeechProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/speech/SpeechProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Command"
.end annotation


# static fields
.field public static final CMD_ALIAS_ASR:Ljava/lang/String; = "speech.alias.asr"

.field public static final CMD_ALIAS_CLEAR:Ljava/lang/String; = "speech.alias.clear"

.field public static final CMD_ALIAS_SET:Ljava/lang/String; = "speech.alias.set"

.field public static final CMD_RECORD_MODE_SET:Ljava/lang/String; = "speech.record.mode.set"

.field public static final CMD_TRIGGERED:Ljava/lang/String; = "speech.command.customize"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
