.class public Lcom/aispeech/library/protocol/speech/SpeechProtocol$Identify;
.super Ljava/lang/Object;
.source "SpeechProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/speech/SpeechProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Identify"
.end annotation


# static fields
.field public static final DM_ASYNC:Ljava/lang/String; = "speech.dm.async"

.field public static final DM_FREEZE:Ljava/lang/String; = "speech.dm.freeze"

.field public static final DM_KEY_UPLOAD:Ljava/lang/String; = "speech.dm.keys.upload"

.field public static final DM_PREFIX:Ljava/lang/String; = "speech.dm."

.field public static final DM_RESUME:Ljava/lang/String; = "speech.dm.resume"

.field public static final INPUTER_FEEDBACK:Ljava/lang/String; = "speech.inputer.feedback"

.field public static final INPUTER_INITIALIZE:Ljava/lang/String; = "speech.inputer.initialize"

.field public static final INPUTER_INTENT_FINISH:Ljava/lang/String; = "speech.inputer.intent.finish"

.field public static final INPUTER_INTENT_TRIGGER:Ljava/lang/String; = "speech.inputer.intent.trigger"

.field public static final INPUTER_PASSTHROUGH:Ljava/lang/String; = "speech.inputer.passthrough"

.field public static final INPUTER_PASSTHROUGH_TRIGGERED:Ljava/lang/String; = "speech.inputer.passthrough.triggered"

.field public static final INPUTER_PREFIX:Ljava/lang/String; = "speech.inputer."

.field public static final INPUTER_SLEEP:Ljava/lang/String; = "speech.inputer.sleep"

.field public static final INPUTER_SUBSCRIBE:Ljava/lang/String; = "speech.inputer.passthrough.subscribe"

.field public static final INPUTER_TOGGLE:Ljava/lang/String; = "speech.inputer.toggle"

.field public static final INPUTER_UNSUBSCRIBE:Ljava/lang/String; = "speech.inputer.passthrough.unsubscribe"

.field public static final INPUTER_VOCAB_UPDATED:Ljava/lang/String; = "speech.inputer.vocab.updated"

.field public static final INPUTER_VOCAB_UPDATING:Ljava/lang/String; = "speech.inputer.vocab.updating"

.field public static final INPUTER_WAKEUP:Ljava/lang/String; = "speech.inputer.wakeup"

.field public static final TTS_PREFIX:Ljava/lang/String; = "speech.tts."

.field public static final TTS_SHUT_UP:Ljava/lang/String; = "speech.tts.shutUp"

.field public static final TTS_SPEAK:Ljava/lang/String; = "speech.tts.speak"

.field public static final TTS_STATE_BEGINNING:Ljava/lang/String; = "speech.tts.state.beginning"

.field public static final TTS_STATE_END:Ljava/lang/String; = "speech.tts.state.end"

.field public static final TTS_STATE_ERROR:Ljava/lang/String; = "speech.tts.state.error"

.field public static final TTS_STATE_LISTENING:Ljava/lang/String; = "speech.tts.state.listening"

.field public static final WAKEUP_COMMAND_ADD:Ljava/lang/String; = "speech.wakeup.command.add"

.field public static final WAKEUP_COMMAND_CLEAR:Ljava/lang/String; = "speech.wakeup.command.clear"

.field public static final WAKEUP_COMMAND_REMOVE:Ljava/lang/String; = "speech.wakeup.command.remove"

.field public static final WAKEUP_DISABLE:Ljava/lang/String; = "speech.wakeup.disable"

.field public static final WAKEUP_ENABLE:Ljava/lang/String; = "speech.wakeup.enable"

.field public static final WAKEUP_PREFIX:Ljava/lang/String; = "speech.wakeup."

.field public static final WAKEUP_SHORTCUT_ADD:Ljava/lang/String; = "speech.wakeup.shortcut.add"

.field public static final WAKEUP_SHORTCUT_CLEAR:Ljava/lang/String; = "speech.wakeup.shortcut.clear"

.field public static final WAKEUP_SHORTCUT_REMOVE:Ljava/lang/String; = "speech.wakeup.shortcut.remove"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
