.class public final Lcom/aispeech/integrate/contract/LitProtocol$BindingProtocol;
.super Ljava/lang/Object;
.source "LitProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/LitProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingProtocol"
.end annotation


# static fields
.field public static final ACCOUNT:Ljava/lang/String; = "account"

.field public static final AUDIO:Ljava/lang/String; = "audio"

.field public static final BANNER:Ljava/lang/String; = "banner"

.field public static final BANNER_KEYS:Ljava/lang/String; = "banner.keys"

.field public static final CUSTOMIZE:Ljava/lang/String; = "customize"

.field public static final FM:Ljava/lang/String; = "fm"

.field public static final FM_CONTROL:Ljava/lang/String; = "fm.control"

.field public static final FM_SEARCH:Ljava/lang/String; = "fm.search"

.field public static final FOOD:Ljava/lang/String; = "food"

.field public static final HOTEL:Ljava/lang/String; = "hotel"

.field public static final INPUTER:Ljava/lang/String; = "inputer"

.field public static final INPUTER_MESSAGE:Ljava/lang/String; = "inputer.message"

.field public static final INPUTER_TIPS_NEW:Ljava/lang/String; = "inputer.tips.new"

.field public static final MAP:Ljava/lang/String; = "map"

.field public static final MAP_BACK:Ljava/lang/String; = "map.back"

.field public static final MAP_LITE:Ljava/lang/String; = "map.lite"

.field public static final MAP_LITE_STATE:Ljava/lang/String; = "map.lite.state"

.field public static final MAP_MODE:Ljava/lang/String; = "map.mode"

.field public static final MAP_REST:Ljava/lang/String; = "map.rest"

.field public static final MAP_TRAFFIC:Ljava/lang/String; = "map.traffic"

.field public static final MEDIA:Ljava/lang/String; = "media"

.field public static final MUSIC:Ljava/lang/String; = "music"

.field public static final MUSIC_CONTROL:Ljava/lang/String; = "music.control"

.field public static final MUSIC_LOCAL:Ljava/lang/String; = "music.local.searched"

.field public static final MUSIC_SEARCH:Ljava/lang/String; = "music.search"

.field public static final MUSIC_SYNC:Ljava/lang/String; = "music.sync"

.field public static final NAVI:Ljava/lang/String; = "navi"

.field public static final NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final PHONE:Ljava/lang/String; = "phone"

.field public static final PHONE_CONTACTS:Ljava/lang/String; = "phone.contacts"

.field public static final PHONE_MINOR:Ljava/lang/String; = "phone.minor"

.field public static final PHONE_TALK:Ljava/lang/String; = "phone.talk"

.field public static final RADIO:Ljava/lang/String; = "radio"

.field public static final RADIO_AM:Ljava/lang/String; = "radio.am"

.field public static final RADIO_FM:Ljava/lang/String; = "radio.fm"

.field public static final SETTING:Ljava/lang/String; = "setting"

.field public static final SETTING_KEYS:Ljava/lang/String; = "setting.keys"

.field public static final SMART_APP:Ljava/lang/String; = "smart.app"

.field public static final SPEECH:Ljava/lang/String; = "speech"

.field public static final SPEECH_ASR:Ljava/lang/String; = "speech.asr"

.field public static final SPEECH_ASR_UPDATE:Ljava/lang/String; = "speech.asr.update"

.field public static final SPEECH_CMD:Ljava/lang/String; = "speech.command"

.field public static final SPEECH_CMD_WAKEUP:Ljava/lang/String; = "speech.command.wakeup"

.field public static final SPEECH_EXTERNAL_TTS:Ljava/lang/String; = "speech.external.tts"

.field public static final SPEECH_EXTERNAL_TTS_CONTROL:Ljava/lang/String; = "speech.external.tts.control"

.field public static final SPEECH_MINOR_TRAIN:Ljava/lang/String; = "speech.minor.train"

.field public static final SPEECH_NOTIFICATION:Ljava/lang/String; = "speech.notification"

.field public static final SPEECH_PRO:Ljava/lang/String; = "speech.pro"

.field public static final SPEECH_SPEAK:Ljava/lang/String; = "speech.speak"

.field public static final SPEECH_STATE:Ljava/lang/String; = "speech.state"

.field public static final SPEECH_TTS:Ljava/lang/String; = "speech.tts.resource"

.field public static final SPEECH_WAKEUP_CATCH:Ljava/lang/String; = "speech.wakeup.catch"

.field public static final SPEECH_WORD_UPDATE_MINOR:Ljava/lang/String; = "speech.word.update.minor"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STATUS_CHAT_PLAY:Ljava/lang/String; = "status.chat.play"

.field public static final STATUS_INPUT_REAL_TIME:Ljava/lang/String; = "status.input.real_time"

.field public static final STATUS_OUTPUT_MEDIA:Ljava/lang/String; = "status.output.rich_media"

.field public static final STATUS_VOICE_REASON:Ljava/lang/String; = "status.voice.reason"

.field public static final STATUS_WX_AUDIO:Ljava/lang/String; = "status.wechat.audio"

.field public static final SYSTEM:Ljava/lang/String; = "system"

.field public static final SYSTEM_AIR_CONDITIONER:Ljava/lang/String; = "system.airConditioner"

.field public static final SYSTEM_APP:Ljava/lang/String; = "system.app"

.field public static final SYSTEM_AUDIO:Ljava/lang/String; = "system.audio"

.field public static final SYSTEM_BRIGHTNESS:Ljava/lang/String; = "system.brightness"

.field public static final SYSTEM_CHAIR_HOT:Ljava/lang/String; = "system.chairHot"

.field public static final SYSTEM_DRIVING_RECORDER:Ljava/lang/String; = "system.drivingRecorder"

.field public static final SYSTEM_KEY_EVENT:Ljava/lang/String; = "system.key.event"

.field public static final SYSTEM_PRESET:Ljava/lang/String; = "system.preset"

.field public static final SYSTEM_RADIO:Ljava/lang/String; = "system.radio"

.field public static final SYSTEM_SETTING:Ljava/lang/String; = "system.setting"

.field public static final SYSTEM_SNAPSHOT:Ljava/lang/String; = "system.snapshot"

.field public static final SYSTEM_VOLUME:Ljava/lang/String; = "system.volume"

.field public static final SYSTEM_WINDOW:Ljava/lang/String; = "system.window"

.field public static final TOB_NEWS:Ljava/lang/String; = "ui.tobnews"

.field public static final TOB_NEWS_VIEW:Ljava/lang/String; = "ui.tobnews.view"

.field public static final UI:Ljava/lang/String; = "ui"

.field public static final UI_ALARM:Ljava/lang/String; = "ui.alarm"

.field public static final UI_ALARM_VIEW:Ljava/lang/String; = "ui.alarm.view"

.field public static final UI_BA:Ljava/lang/String; = "ui.ba"

.field public static final UI_BA_VIEW:Ljava/lang/String; = "ui.ba.view"

.field public static final UI_FLIGHT:Ljava/lang/String; = "ui.flight"

.field public static final UI_FLIGHT_VIEW:Ljava/lang/String; = "ui.flight.view"

.field public static final UI_FOOD:Ljava/lang/String; = "ui.food"

.field public static final UI_FOOD_VIEW:Ljava/lang/String; = "ui.food.view"

.field public static final UI_FULL_DUPLEX:Ljava/lang/String; = "ui.fullduplex"

.field public static final UI_FULL_DUPLEX_VIEW:Ljava/lang/String; = "ui.fullduplex.view"

.field public static final UI_FUN:Ljava/lang/String; = "ui.fun"

.field public static final UI_FUN_VIEW:Ljava/lang/String; = "ui.fun.view"

.field public static final UI_HOME:Ljava/lang/String; = "ui.home"

.field public static final UI_HOME_VIEW:Ljava/lang/String; = "ui.home.view"

.field public static final UI_HOTEL:Ljava/lang/String; = "ui.hotel"

.field public static final UI_HOTEL_VIEW:Ljava/lang/String; = "ui.hotel.view"

.field public static final UI_MOVIE:Ljava/lang/String; = "ui.movie"

.field public static final UI_MOVIE_VIEW:Ljava/lang/String; = "ui.movie.view"

.field public static final UI_NAVI:Ljava/lang/String; = "ui.navi"

.field public static final UI_NAVI_VIEW:Ljava/lang/String; = "ui.navi.view"

.field public static final UI_NEWS:Ljava/lang/String; = "ui.news"

.field public static final UI_NEWS_VIEW:Ljava/lang/String; = "ui.news.view"

.field public static final UI_OILS:Ljava/lang/String; = "ui.oils"

.field public static final UI_OILS_VIEW:Ljava/lang/String; = "ui.oils.view"

.field public static final UI_PASSDOWN:Ljava/lang/String; = "ui.passdown"

.field public static final UI_PASSDOWN_VIEW:Ljava/lang/String; = "ui.passdown.view"

.field public static final UI_PHONE:Ljava/lang/String; = "ui.phone"

.field public static final UI_PHONE_VIEW:Ljava/lang/String; = "ui.phone.view"

.field public static final UI_SCENEPUSH:Ljava/lang/String; = "ui.scenepush"

.field public static final UI_SCENEPUSH_VIEW:Ljava/lang/String; = "ui.scenepush.view"

.field public static final UI_SEARCH:Ljava/lang/String; = "ui.search"

.field public static final UI_SEARCH_VIEW:Ljava/lang/String; = "ui.search.view"

.field public static final UI_SMART_HOME:Ljava/lang/String; = "ui.smarthome"

.field public static final UI_SMART_HOME_VIEW:Ljava/lang/String; = "ui.smarthome.view"

.field public static final UI_SMART_HOME_WIDGET:Ljava/lang/String; = "ui.smarthome.widget"

.field public static final UI_SMART_HOME_WIDGET_VIEW:Ljava/lang/String; = "ui.smarthome.widget.view"

.field public static final UI_STOCK:Ljava/lang/String; = "ui.stock"

.field public static final UI_STOCK_VIEW:Ljava/lang/String; = "ui.stock.view"

.field public static final UI_TRAIN:Ljava/lang/String; = "ui.train"

.field public static final UI_TRAIN_VIEW:Ljava/lang/String; = "ui.train.view"

.field public static final UI_WEATHER:Ljava/lang/String; = "ui.weather"

.field public static final UI_WEATHER_VIEW:Ljava/lang/String; = "ui.weather.view"

.field public static final UI_WIKI:Ljava/lang/String; = "ui.wiki"

.field public static final UI_WIKI_VIEW:Ljava/lang/String; = "ui.wiki.view"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
