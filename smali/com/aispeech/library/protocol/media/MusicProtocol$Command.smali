.class public Lcom/aispeech/library/protocol/media/MusicProtocol$Command;
.super Ljava/lang/Object;
.source "MusicProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/media/MusicProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final BTMUSIC_EXIT:Ljava/lang/String; = "com.media.btmusic.exit"

.field public static final BTMUSIC_OPEN:Ljava/lang/String; = "com.media.btmusic.open"

.field public static final CHANGE_MODE:Ljava/lang/String; = "com.ileja.music.model.next"

.field public static final CHANGE_MUSIC:Ljava/lang/String; = "com.ileja.music.change"

.field public static final CHILDREN_PLAYLIST:Ljava/lang/String; = "usr.action.news.play_children"

.field public static final CIRCLE:Ljava/lang/String; = "com.ileja.music.model.circle"

.field public static final COLLECT:Ljava/lang/String; = "com.ileja.music.collect"

.field public static final CUSTOM_MUSIC_SEARCH_AND_PLAY:Ljava/lang/String; = "com.custom.music.searchAndPlay"

.field public static final CUSTOM_RADIO_SEARCH_AND_PLAY:Ljava/lang/String; = "com.custom.radio.searchAndPlay"

.field public static final EXIT_ALL:Ljava/lang/String; = "com.ileja.music.all.exit"

.field public static final EXIT_TYPE:Ljava/lang/String; = "com.ileja.music.type.exit"

.field public static final INORDER:Ljava/lang/String; = "com.ileja.music.model.inorder"

.field public static final JOKE_PLAYLIST:Ljava/lang/String; = "usr.action.news.play_joke"

.field public static final KAOLA_EXIT:Ljava/lang/String; = "com.media.kaola.exit"

.field public static final KAOLA_OPEN:Ljava/lang/String; = "com.media.kaola.open"

.field public static final KUWO_EXIT:Ljava/lang/String; = "com.media.kw.exit"

.field public static final KUWO_OPEN:Ljava/lang/String; = "com.media.kw.open"

.field public static final MEDIA_EXIT_OBJECT:Ljava/lang/String; = "com.media.exit"

.field public static final MEDIA_OPEN_OBJECT:Ljava/lang/String; = "com.media.open"

.field public static final MEDIA_PLAY_OBJECT:Ljava/lang/String; = "com.media.play"

.field public static final MEDIA_RETURN_OBJECT:Ljava/lang/String; = "com.media.return"

.field public static final MUSIC_EXIT:Ljava/lang/String; = "com.ileja.music.exit"

.field public static final MUSIC_INTERNAL_CONTROL:Ljava/lang/String; = "com.ileja.music.playControl"

.field public static final MUSIC_OPEN:Ljava/lang/String; = "com.ileja.music.open"

.field public static final MUSIC_PLAY_APP:Ljava/lang/String; = "com.ileja.music.playapp"

.field public static final MUSIC_PLAY_CARMUSIC:Ljava/lang/String; = "com.ileja.music.play.car.musiclist"

.field public static final MUSIC_PLAY_CARRADIO:Ljava/lang/String; = "com.ileja.music.play.car.radio"

.field public static final MUSIC_PLAY_LATEST:Ljava/lang/String; = "com.ileja.music.play.history"

.field public static final MUSIC_PLAY_LOCAL:Ljava/lang/String; = "com.ileja.music.play.local"

.field public static final MUSIC_PLAY_MYMUSIC:Ljava/lang/String; = "com.ileja.music.play.mymusic"

.field public static final MUSIC_RANDOM_PLAY:Ljava/lang/String; = "com.media.music.random.play"

.field public static final MUSIC_RESEARCH_SINGER:Ljava/lang/String; = "com.ileja.music.reSearchSinger"

.field public static final MUSIC_SEARCH_AND_PLAY:Ljava/lang/String; = "com.ileja.music.searchAndPlay"

.field public static final MUSIC_SERACH_CONFIRM:Ljava/lang/String; = "com.media.music.search.confirm"

.field public static final MUSIC_SERACH_SELECT:Ljava/lang/String; = "com.media.music.search.select"

.field public static final NEWS_EXIT:Ljava/lang/String; = "com.ileja.news.exit"

.field public static final NEWS_LISTEMPTY:Ljava/lang/String; = "com.ileja.news.playlist.empty"

.field public static final NEWS_PLAYLIST:Ljava/lang/String; = "com.ileja.news.playlist"

.field public static final NEXT:Ljava/lang/String; = "com.ileja.music.next"

.field public static final OFFLINE_MUSIC_SEARCH_AND_PLAY:Ljava/lang/String; = "com.ileja.music.offline.searchAndPlay"

.field public static final PAUSE:Ljava/lang/String; = "com.ileja.music.pause"

.field public static final PLAYAPP:Ljava/lang/String; = "com.ileja.music.play"

.field public static final PREVIOUS:Ljava/lang/String; = "com.ileja.music.previous"

.field public static final QQMUSIC_EXIT:Ljava/lang/String; = "com.media.qq.exit"

.field public static final QQMUSIC_OPEN:Ljava/lang/String; = "com.media.qq.open"

.field public static final RADIO_EXIT:Ljava/lang/String; = "com.ileja.music.fm.exit"

.field public static final RADIO_OPEN:Ljava/lang/String; = "com.ileja.music.fm.open"

.field public static final RADIO_PLAY_APP:Ljava/lang/String; = "com.ileja.music.fm.playapp"

.field public static final RADIO_SEARCH_AND_PLAY:Ljava/lang/String; = "com.ileja.music.fm.searchAndPlay"

.field public static final RANDOM:Ljava/lang/String; = "com.ileja.music.model.random"

.field public static final REPLAY:Ljava/lang/String; = "com.ileja.music.replay"

.field public static final SHOW_PLAYLIST:Ljava/lang/String; = "com.ileja.music.playlist.get"

.field public static final SINGLE:Ljava/lang/String; = "com.ileja.music.model.single"

.field public static final STORY_PLAYLIST:Ljava/lang/String; = "usr.action.news.play_story"

.field public static final UN_COLLECT:Ljava/lang/String; = "com.ileja.music.collect.deny"

.field public static final WAKE_EXIT:Ljava/lang/String; = "com.ileja.news.exit.wake"

.field public static final WAKE_NEXT:Ljava/lang/String; = "com.ileja.music.next.wake"

.field public static final WAKE_PAUSE:Ljava/lang/String; = "com.ileja.music.pause.wake"

.field public static final WAKE_PLAY:Ljava/lang/String; = "com.ileja.music.play.wake"

.field public static final WAKE_PREVIOUS:Ljava/lang/String; = "com.ileja.music.previous.wake"

.field public static final XMLY_EXIT:Ljava/lang/String; = "com.media.xmly.exit"

.field public static final XMLY_OPEN:Ljava/lang/String; = "com.media.xmly.open"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
