.class public interface abstract Lcom/aispeech/library/protocol/wechat/WeChatProtocol;
.super Ljava/lang/Object;
.source "WeChatProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/library/protocol/wechat/WeChatProtocol$TriggerOperation;
    }
.end annotation


# static fields
.field public static final ACTION_NAME:Ljava/lang/String; = "wechat"

.field public static final APP_PACKAGE_NAME:Ljava/lang/String; = "com.ileja.carrobot.wechat"

.field public static final INTENT_NAME_NAVI_OR_EXIT:Ljava/lang/String; = "\u7aef\u89e6\u53d1\u662f\u5426\u5bfc\u822a"

.field public static final INTENT_NAME_PLAY:Ljava/lang/String; = "\u7aef\u89e6\u53d1\u6717\u8bfb"

.field public static final INTENT_NAME_PLAY_OR_EXIT:Ljava/lang/String; = "\u7aef\u89e6\u53d1\u6717\u8bfb\u8fd8\u662f\u53d6\u6d88"

.field public static final INTENT_NAME_PULL_NEW_MESSAGE:Ljava/lang/String; = "\u7aef\u89e6\u53d1\u83b7\u53d6\u65b0\u6d88\u606f"

.field public static final INTENT_NAME_REPLY_OR_EXIT:Ljava/lang/String; = "\u7aef\u89e6\u53d1\u662f\u5426\u56de\u590d"

.field public static final INTENT_NAME_SEND_OR_EXIT:Ljava/lang/String; = "\u7aef\u89e6\u53d1\u662f\u5426\u53d1\u9001\u5185\u5bb9"

.field public static final INTENT_NAME_TIP_SELECT_CONTACTS:Ljava/lang/String; = "\u63d0\u793a\u8bf7\u8bf4\u8054\u7cfb\u4eba"

.field public static final INTENT_SLOT_ASREND:Ljava/lang/String; = "asrend"

.field public static final INTENT_SLOT_CONTACT:Ljava/lang/String; = "contact"

.field public static final INTENT_SLOT_CONTACTS:Ljava/lang/String; = "enter"

.field public static final INTENT_SLOT_CONTACT_NAME:Ljava/lang/String; = "contactname"

.field public static final INTENT_SLOT_CONTINUE_ASR:Ljava/lang/String; = "continuetasr"

.field public static final INTENT_SLOT_DETAIL_CONTACT_NAME:Ljava/lang/String; = "detailcontact"

.field public static final INTENT_SLOT_IS_GROUP:Ljava/lang/String; = "isgroup"

.field public static final INTENT_SLOT_MESSAGE_TYPE_RECEIVED_NAVI:Ljava/lang/String; = "received_navi"

.field public static final INTENT_SLOT_MESSAGE_TYPE_RECEIVED_NORMAL:Ljava/lang/String; = "received_normal"

.field public static final INTENT_SLOT_NAVI_ADR:Ljava/lang/String; = "address"

.field public static final INTENT_SLOT_PLAY_CONTACT:Ljava/lang/String; = "playcontact"

.field public static final INTENT_SLOT_PLAY_MESSAGE_TYPE:Ljava/lang/String; = "playmessagetype"

.field public static final INTENT_SLOT_PLAY_OR_EXIt:Ljava/lang/String; = "playorexit"

.field public static final INTENT_SLOT_PULL_MESSAGE:Ljava/lang/String; = "pullmessage"

.field public static final INTENT_SLOT_PULL_MESSAGE_SEND:Ljava/lang/String; = "isSended"

.field public static final INTENT_SLOT_VALUE_DEFAULT:Ljava/lang/String; = "true"

.field public static final MESSAGE_ASR_ERR:Ljava/lang/String; = "message.asr.err"

.field public static final MESSAGE_ASR_FR:Ljava/lang/String; = "message.asr.fresult"

.field public static final MESSAGE_ASR_PCM:Ljava/lang/String; = "message.asr.pcm"

.field public static final MESSAGE_ASR_PR:Ljava/lang/String; = "message.asr.presult"

.field public static final MESSAGE_ASR_RMS:Ljava/lang/String; = "message.asr.rms"

.field public static final MESSAGE_ASR_START:Ljava/lang/String; = "message.asr.start"

.field public static final MESSAGE_TTS_BEGINNING:Ljava/lang/String; = "beginning"

.field public static final MESSAGE_TTS_END:Ljava/lang/String; = "end"

.field public static final MESSAGE_TTS_ERR:Ljava/lang/String; = "error"

.field public static final PROCESS_NAME:Ljava/lang/String; = "com.ileja.carrobot.wechat"

.field public static final PROVIDER_NAME:Ljava/lang/String; = "wechat"

.field public static final ROUTER_SERVICE:Ljava/lang/String; = "com.ileja.carrobot.wechat.input.router.WeChatRouterService"

.field public static final SKILL_NAME_WECHAT:Ljava/lang/String; = "\u5929\u7434\u5fae\u4fe1"

.field public static final TASK_NAME_CHAT:Ljava/lang/String; = "\u5fae\u4fe1\u804a\u5929"

.field public static final TASK_NAME_SELECT_CONTACTS:Ljava/lang/String; = "\u9009\u62e9\u8054\u7cfb\u4eba"

.field public static final TASK_NAME_WX_CHAT:Ljava/lang/String; = "\u5fae\u4fe1\u804a\u5929"

.field public static final TOPIC_TRIGGER_INTENT:Ljava/lang/String; = "input.intent"

.field public static final TOPIC_UPLOAD_VOCAB:Ljava/lang/String; = "upload.vocab"

.field public static final VOCAB_NAME:Ljava/lang/String; = "\u5fae\u4fe1\u8054\u7cfb\u4eba"
