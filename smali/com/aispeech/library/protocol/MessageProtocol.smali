.class public Lcom/aispeech/library/protocol/MessageProtocol;
.super Ljava/lang/Object;
.source "MessageProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/library/protocol/MessageProtocol$DualMic;,
        Lcom/aispeech/library/protocol/MessageProtocol$WakeUpReason;
    }
.end annotation


# static fields
.field public static final ACTION_TOGGLE:Ljava/lang/String; = "com.aispeech.lyra.action.TOGGLE_SPEECH"

.field public static final ASR_ERROR:Ljava/lang/String; = "sys.asr.error"

.field public static final ASR_MODE_UPDATE:Ljava/lang/String; = "dms.asrModel.update"

.field public static final AVATAR_LISTENING:Ljava/lang/String; = "avatar.listening"

.field public static final AVATAR_SILENCE:Ljava/lang/String; = "avatar.silence"

.field public static final AVATAR_SPEAKING:Ljava/lang/String; = "avatar.speaking"

.field public static final AVATAR_STANDBY:Ljava/lang/String; = "avatar.standby"

.field public static final AVATAR_UNDERSTANDING:Ljava/lang/String; = "avatar.understanding"

.field public static final CUSTOM_NATIVECOMMAND_RESULT:Ljava/lang/String; = "customNativeCommandResult"

.field public static final DIALOG_CONTINUE:Ljava/lang/String; = "sys.dialog.continue"

.field public static final DIALOG_DISCARDRESPONSE:Ljava/lang/String; = "discardResponse"

.field public static final DIALOG_END:Ljava/lang/String; = "sys.dialog.end"

.field public static final DIALOG_ENDSKILL:Ljava/lang/String; = "sys.dialog.endSkillDm"

.field public static final DIALOG_ERROR:Ljava/lang/String; = "sys.dialog.error"

.field public static final DIALOG_FULLDUPLEX_COMMAND:Ljava/lang/String; = "sys.fullduplex.command"

.field public static final DIALOG_PREPAREENDSKILL:Ljava/lang/String; = "sys.dialog.prepareEndSkillDm"

.field public static final DIALOG_START:Ljava/lang/String; = "lyra.dialog.start"

.field public static final DIALOG_STARTSKILL:Ljava/lang/String; = "sys.dialog.startSkillDm"

.field public static final DIALOG_STATE:Ljava/lang/String; = "sys.dialog.state"

.field public static final DM_OUTPUT:Ljava/lang/String; = "dm.output"

.field public static final INNER_DIALOG_START:Ljava/lang/String; = "sys.dialog.start"

.field public static final INVOKE_READY:Ljava/lang/String; = "sys.invoke.ready"

.field public static final KERNEL_READY:Ljava/lang/String; = "sys.kernel.ready"

.field public static final LOCAL_RECORDER_VOLUME:Ljava/lang/String; = "local_recorder.volume"

.field public static final LOCAL_VAD_VOLUME:Ljava/lang/String; = "local_vad.volume"

.field public static final MESSAGE_ACC_OFF:Ljava/lang/String; = "acc.status.off"

.field public static final MESSAGE_ACC_ON:Ljava/lang/String; = "acc.status.on"

.field public static final MESSAGE_ASR_ERR:Ljava/lang/String; = "message.asr.err"

.field public static final MESSAGE_ASR_FR:Ljava/lang/String; = "message.asr.fresult"

.field public static final MESSAGE_ASR_PCM:Ljava/lang/String; = "message.asr.pcm"

.field public static final MESSAGE_ASR_PR:Ljava/lang/String; = "message.asr.presult"

.field public static final MESSAGE_ASR_RMS:Ljava/lang/String; = "message.asr.rms"

.field public static final MESSAGE_ASR_START:Ljava/lang/String; = "message.asr.start"

.field public static final MESSAGE_AUDIO_FOCUS_STATE:Ljava/lang/String; = "lyra.sys.audio.focus.state"

.field public static final MESSAGE_BACK_CAR_END:Ljava/lang/String; = "lyra.sys.back_car_end"

.field public static final MESSAGE_BACK_CAR_ING:Ljava/lang/String; = "lyra.sys.back_car_ing"

.field public static final MESSAGE_HOTWORD_CONTENT:Ljava/lang/String; = "lyra.sys.hotword.content"

.field public static final MESSAGE_KEY_CONTROL_WAKEUP:Ljava/lang/String; = "lyra.key.control.wakeup"

.field public static final MESSAGE_LYRA_TTS_BEGIN:Ljava/lang/String; = "lyra.tts.play.begin"

.field public static final MESSAGE_LYRA_TTS_END:Ljava/lang/String; = "lyra.tts.play.end"

.field public static final MESSAGE_NETWORK:Ljava/lang/String; = "sys.network.type"

.field public static final MESSAGE_NETWORK_AVAILABLE:Ljava/lang/String; = "network.change.available"

.field public static final MESSAGE_NETWORK_LOST:Ljava/lang/String; = "network.change.lost"

.field public static final MESSAGE_SKILL_CHANGE:Ljava/lang/String; = "lyra.sys.skill.change"

.field public static final MESSAGE_TTS_PROGRESS:Ljava/lang/String; = "lyra.tts.progress"

.field public static final MESSAGE_TTS_RESULT:Ljava/lang/String; = "message.tts.callback"

.field public static final MESSAGE_VPRINT_ERROR:Ljava/lang/String; = "sys.vprint.error"

.field public static final MESSAGE_VPRINT_RESULT:Ljava/lang/String; = "sys.vprint.result"

.field public static final MESSAGE_VPRINT_STATE:Ljava/lang/String; = "sys.vprint.state"

.field public static final RESOURCE_UPDATED:Ljava/lang/String; = "sys.resource.updated"

.field public static final SPEAK_END:Ljava/lang/String; = "speak.end"

.field public static final SYS_NATIVECOMMAND_RESULT:Ljava/lang/String; = "sys.nativeCommand.result"

.field public static final TEXT_INPUT:Ljava/lang/String; = "context.input.text"

.field public static final TEXT_OUTPUT:Ljava/lang/String; = "context.output.text"

.field public static final TTS_READY:Ljava/lang/String; = "sys.tts.ready"

.field public static final TTS_STATE:Ljava/lang/String; = "local_tts.state"

.field public static final UPLOAD_RESULT:Ljava/lang/String; = "sys.upload.result"

.field public static final VAD_BEGIN:Ljava/lang/String; = "sys.vad.begin"

.field public static final VAD_END:Ljava/lang/String; = "sys.vad.end"

.field public static final WAKEUP_CATCH_RESULT:Ljava/lang/String; = "catch.wakeup_result"

.field public static final WAKEUP_DOA:Ljava/lang/String; = "sys.wakeup.doa"

.field public static final WAKEUP_RESULT:Ljava/lang/String; = "sys.wakeup.result"

.field public static final WIDGET_CONTENT:Ljava/lang/String; = "context.widget.content"

.field public static final WIDGET_CUSTOM:Ljava/lang/String; = "context.widget.custom"

.field public static final WIDGET_LIST:Ljava/lang/String; = "context.widget.list"

.field public static final WIDGET_TEXT:Ljava/lang/String; = "context.widget.text"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
