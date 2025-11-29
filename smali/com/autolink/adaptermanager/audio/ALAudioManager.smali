.class public Lcom/autolink/adaptermanager/audio/ALAudioManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALAudioManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/audio/ALAudioManager$CarExtVolumeCallback;,
        Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;,
        Lcom/autolink/adaptermanager/audio/ALAudioManager$RhythmLampChangeListener;,
        Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;
    }
.end annotation


# static fields
.field public static final ALAUDIO_SERVICE_BINDER_SERVICE_NAME:Ljava/lang/String; = "alaudio_service"

.field private static final ALAUDIO_SERVICE_INTERFACE_NAME:Ljava/lang/String; = "android.autolink.IAutoLinkAudio"

.field private static final ALAUDIO_SERVICE_PACKAGE:Ljava/lang/String; = "com.autolink.audioservice"

.field private static final AUDIO_SERVICE_BINDER_POLLING_INTERVAL_MS:J = 0x32L

.field private static final AUDIO_SERVICE_BINDER_POLLING_MAX_RETRY:J = 0x64L

.field private static final AUDIO_SERVICE_BIND_MAX_RETRY:J = 0x14L

.field private static final AUDIO_SERVICE_BIND_RETRY_INTERVAL_MS:J = 0x1f4L

.field public static final DTS_FIELD_MODE_DRIVER:I = 0x1

.field public static final DTS_FIELD_MODE_PASSENGER:I = 0x0

.field public static final DTS_MODE_BASS:I = 0x2

.field public static final DTS_MODE_LEISURE:I = 0x3

.field public static final DTS_MODE_NATURAL:I = 0x0

.field public static final DTS_MODE_VOCAL:I = 0x1

.field public static ECNR_CONFIG_CARPLAY_CALL_FB_MIC:I = 0x0

.field public static ECNR_CONFIG_CARPLAY_CALL_SWB_MIC:I = 0x0

.field public static ECNR_CONFIG_CARPLAY_TELEPHONY_WB:I = 0x0

.field public static ECNR_CONFIG_WIFI_CARPLAY_CALL_FB_MIC:I = 0x0

.field public static ECNR_CONFIG_WIFI_CARPLAY_CALL_SWB_MIC:I = 0x0

.field public static ECNR_TYPE_CP_FACETIME:I = 0x0

.field public static ECNR_TYPE_CP_PHONE_NB:I = 0x0

.field public static ECNR_TYPE_CP_SIRI:I = 0x0

.field public static ECNR_TYPE_HICAR_ECNR_PHONE_MIC:I = 0x0

.field public static ECNR_TYPE_HICAR_ECNR_VR_MIC:I = 0x0

.field public static ECNR_TYPE_PHONE_VR_ESIRI_MIC:I = 0x0

.field public static ECNR_TYPE_PHONE_WIFI_VR_ESIRI_MIC:I = 0x0

.field public static ECNR_TYPE_WIRELESS_CP_FACETIME:I = 0x0

.field public static ECNR_TYPE_WIRELESS_CP_PHONE_NB:I = 0x0

.field public static ECNR_TYPE_WIRELESS_CP_PHONE_WB:I = 0x0

.field public static ECNR_TYPE_WIRELESS_CP_SIRI:I = 0x0

.field public static ECNR_TYPE_WIRELESS_HICAR_ECNR_PHONE_MIC:I = 0x0

.field public static ECNR_TYPE_WIRELESS_HICAR_ECNR_VR_MIC:I = 0x0

.field public static final EFFECT_MODE_DTS:I = 0x1

.field public static final EFFECT_MODE_EQUALIZER:I = 0x0

.field public static final EFFECT_MODE_SONY:I = 0x2

.field public static final EQ_BANDS:[I

.field public static final EQ_BAND_BASS:I = 0x0

.field public static final EQ_BAND_MIDDLE:I = 0x1

.field public static final EQ_BAND_TREBLE:I = 0x2

.field public static final EQ_MODES:[I

.field public static final EQ_MODE_CLASSIC:I = 0x3

.field public static final EQ_MODE_CUSTOM:I = 0x0

.field public static final EQ_MODE_JAZZ:I = 0x2

.field public static final EQ_MODE_POP:I = 0x1

.field public static final EQ_MODE_ROCK:I = 0x4

.field public static final EQ_MODE_VOCAL:I = 0x5

.field public static final RHYTHM_SPEED_100MS:I = 0x0

.field public static final RHYTHM_SPEED_200MS:I = 0x1

.field public static final RHYTHM_SPEED_300MS:I = 0x2

.field public static final RHYTHM_SPEED_400MS:I = 0x3

.field public static final RHYTHM_SPEED_600MS:I = 0x4

.field public static final RHYTHM_SPEED_800MS:I = 0x5

.field public static final SOUND_FIELD_BABY:I = 0x1

.field public static final SOUND_FIELD_BOSS:I = 0x6

.field public static final SOUND_FIELD_CUSTOM:I = 0x0

.field public static final SOUND_FIELD_DRIVER:I = 0x2

.field public static final SOUND_FIELD_FRONT_SEAT:I = 0x4

.field public static final SOUND_FIELD_PASSENGER:I = 0x3

.field public static final SOUND_FIELD_REAR_SEAT:I = 0x5

.field public static final SPEED_VOLUME_HIGH:I = 0x3

.field public static final SPEED_VOLUME_LOW:I = 0x1

.field public static final SPEED_VOLUME_MID:I = 0x2

.field public static final SPEED_VOLUME_OFF:I = 0x0

.field private static STATE_CONNECTED:I = 0x0

.field private static STATE_CONNECTING:I = 0x0

.field private static STATE_DISCONNECTED:I = 0x0

.field public static final SYSTEM_FACTOR_OTA:I = 0x1

.field public static final SYSTEM_FACTOR_POWER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ALAudioManager"


# instance fields
.field private final mAudioEffectCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mAudioPatch:Landroid/media/AudioPatch;

.field private mCar:Landroid/car/Car;

.field private final mCarAudioManager:Landroid/car/media/CarAudioManager;

.field private mConnectionState:I

.field private mCustomSettingCallback:Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;

.field private final mLockForAudioService:Ljava/lang/Object;

.field private final mRhythmLampChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/audio/ALAudioManager$RhythmLampChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRhythmLampListener:Lcom/autolink/adapterinterface/audio/IRhythmLampListener;

.field private mService:Lcom/autolink/adapterinterface/audio/IALAudio;

.field private mServiceBound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 84
    fill-array-data v0, :array_0

    sput-object v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->EQ_MODES:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 102
    fill-array-data v0, :array_1

    sput-object v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->EQ_BANDS:[I

    const/4 v0, 0x0

    .line 237
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->STATE_DISCONNECTED:I

    const/4 v0, 0x1

    .line 238
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->STATE_CONNECTING:I

    const/4 v0, 0x2

    .line 239
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->STATE_CONNECTED:I

    const/4 v0, 0x7

    .line 1805
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_CP_SIRI:I

    const/16 v0, 0x11

    .line 1806
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_CP_FACETIME:I

    const/16 v0, 0xf

    .line 1807
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_CP_PHONE_NB:I

    const/16 v0, 0xd

    .line 1808
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_CONFIG_CARPLAY_TELEPHONY_WB:I

    const/16 v0, 0xe

    .line 1809
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_CP_PHONE_WB:I

    const/16 v0, 0x10

    .line 1810
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_CP_PHONE_NB:I

    const/16 v0, 0x8

    .line 1811
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_CP_SIRI:I

    const/16 v0, 0x12

    .line 1812
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_CP_FACETIME:I

    const/16 v0, 0x1b

    .line 1813
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_HICAR_ECNR_VR_MIC:I

    const/16 v0, 0x1c

    .line 1814
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_HICAR_ECNR_VR_MIC:I

    const/16 v0, 0x1d

    .line 1815
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_HICAR_ECNR_PHONE_MIC:I

    const/16 v0, 0x1e

    .line 1816
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_HICAR_ECNR_PHONE_MIC:I

    const/16 v0, 0x1f

    .line 1817
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_CONFIG_CARPLAY_CALL_SWB_MIC:I

    const/16 v0, 0x20

    .line 1818
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_CONFIG_WIFI_CARPLAY_CALL_SWB_MIC:I

    const/16 v0, 0x21

    .line 1819
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_CONFIG_CARPLAY_CALL_FB_MIC:I

    const/16 v0, 0x22

    .line 1820
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_CONFIG_WIFI_CARPLAY_CALL_FB_MIC:I

    const/16 v0, 0x23

    .line 1821
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_PHONE_VR_ESIRI_MIC:I

    const/16 v0, 0x24

    .line 1822
    sput v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_PHONE_WIFI_VR_ESIRI_MIC:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 302
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    .line 240
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mLockForAudioService:Ljava/lang/Object;

    .line 242
    new-instance p1, Lcom/autolink/adaptermanager/audio/ALAudioManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/audio/ALAudioManager$1;-><init>(Lcom/autolink/adaptermanager/audio/ALAudioManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mRhythmLampListener:Lcom/autolink/adapterinterface/audio/IRhythmLampListener;

    const/4 p1, 0x0

    .line 2078
    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    .line 303
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCar:Landroid/car/Car;

    const-string v0, "audio"

    .line 305
    invoke-virtual {p1, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/media/CarAudioManager;

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    .line 306
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 308
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioEffectCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mRhythmLampChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 240
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mLockForAudioService:Ljava/lang/Object;

    .line 242
    new-instance p1, Lcom/autolink/adaptermanager/audio/ALAudioManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/audio/ALAudioManager$1;-><init>(Lcom/autolink/adaptermanager/audio/ALAudioManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mRhythmLampListener:Lcom/autolink/adapterinterface/audio/IRhythmLampListener;

    const/4 p1, 0x0

    .line 2078
    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    .line 317
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCar:Landroid/car/Car;

    const-string p2, "audio"

    .line 319
    invoke-virtual {p1, p2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/media/CarAudioManager;

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    .line 320
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 322
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioEffectCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 323
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mRhythmLampChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/audio/ALAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mRhythmLampChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/audio/ALAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioEffectCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private checkCallbackNull()Z
    .locals 1

    .line 2329
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioEffectCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static createAudio(Landroid/content/Context;)Lcom/autolink/adaptermanager/audio/ALAudioManager;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const-string v4, "alaudio_service"

    .line 347
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v3, :cond_0

    .line 349
    new-instance v3, Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-direct {v3, p0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-static {v4}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/audio/IALAudio;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setService(Lcom/autolink/adapterinterface/audio/IALAudio;)V

    :cond_0
    const-string v5, "ALAudioManager"

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    const-string p0, "createAudio before startAudioService first"

    .line 355
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->bindService()V

    return-object v3

    :cond_1
    const-string p0, "createAudio end"

    .line 381
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    const-string v1, "createAudio before startAudioService second"

    .line 363
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->bindService()V

    move v1, v4

    :cond_3
    add-int/2addr v2, v4

    int-to-long v6, v2

    const-wide/16 v8, 0x64

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    const-string p0, "retryCount > AUDIO_SERVICE_BINDER_POLLING_MAX_RETRY"

    .line 370
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    const-wide/16 v6, 0x32

    .line 375
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAudio Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static createAudio(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/audio/ALAudioManager;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const-string v4, "alaudio_service"

    .line 391
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v3, :cond_0

    .line 393
    new-instance v3, Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-direct {v3, p0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 394
    invoke-static {v4}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/audio/IALAudio;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setService(Lcom/autolink/adapterinterface/audio/IALAudio;)V

    :cond_0
    const-string v5, "ALAudioManager"

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    const-string p0, "createAudio before startAudioService first"

    .line 399
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->bindService()V

    return-object v3

    :cond_1
    const-string p0, "createAudio end"

    .line 425
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    const-string v1, "createAudio before startAudioService second"

    .line 407
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->bindService()V

    move v1, v4

    :cond_3
    add-int/2addr v2, v4

    int-to-long v6, v2

    const-wide/16 v8, 0x64

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    const-string p0, "retryCount > AUDIO_SERVICE_BINDER_POLLING_MAX_RETRY"

    .line 414
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    const-wide/16 v6, 0x32

    .line 419
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "createAudio Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private handleAudioDisconnectLocked()V
    .locals 2

    const-string v0, "ALAudioManager"

    const-string v1, "handleAudioDisconnectLocked start"

    .line 484
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    invoke-direct {p0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->unregisterRhythmLampListener()V

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    .line 487
    sget v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->STATE_DISCONNECTED:I

    iput v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mConnectionState:I

    return-void
.end method

.method private registerRhythmLampListener(Lcom/autolink/adapterinterface/audio/IALAudio;)V
    .locals 2

    const-string v0, "registerRhythmLampListener"

    const-string v1, "ALAudioManager"

    .line 585
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mRhythmLampListener:Lcom/autolink/adapterinterface/audio/IRhythmLampListener;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/audio/IRhythmLampListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/audio/IALAudio;->registerRhythmLampListener(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "registerRhythmLampListener failed"

    .line 589
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private setService(Lcom/autolink/adapterinterface/audio/IALAudio;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    if-eqz p1, :cond_0

    .line 329
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->STATE_CONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mConnectionState:I

    goto :goto_0

    .line 331
    :cond_0
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->STATE_DISCONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mConnectionState:I

    :goto_0
    return-void
.end method

.method private sourceToConfigType(I)I
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7cc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    .line 1908
    :pswitch_0
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_CONFIG_WIFI_CARPLAY_CALL_FB_MIC:I

    return p1

    .line 1906
    :pswitch_1
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_CONFIG_CARPLAY_CALL_FB_MIC:I

    return p1

    .line 1904
    :pswitch_2
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_CONFIG_WIFI_CARPLAY_CALL_SWB_MIC:I

    return p1

    .line 1902
    :pswitch_3
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_CONFIG_CARPLAY_CALL_SWB_MIC:I

    return p1

    .line 1896
    :pswitch_4
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_PHONE_WIFI_VR_ESIRI_MIC:I

    return p1

    .line 1894
    :pswitch_5
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_PHONE_VR_ESIRI_MIC:I

    return p1

    .line 1892
    :pswitch_6
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_HICAR_ECNR_PHONE_MIC:I

    return p1

    .line 1890
    :pswitch_7
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_HICAR_ECNR_PHONE_MIC:I

    return p1

    .line 1888
    :pswitch_8
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_HICAR_ECNR_VR_MIC:I

    return p1

    .line 1886
    :pswitch_9
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_HICAR_ECNR_VR_MIC:I

    return p1

    .line 1884
    :pswitch_a
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_CP_FACETIME:I

    return p1

    .line 1882
    :pswitch_b
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_CP_SIRI:I

    return p1

    .line 1880
    :pswitch_c
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_CP_PHONE_NB:I

    return p1

    .line 1878
    :pswitch_d
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_WIRELESS_CP_PHONE_WB:I

    return p1

    .line 1876
    :pswitch_e
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_CP_PHONE_NB:I

    return p1

    .line 1900
    :cond_0
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_CONFIG_CARPLAY_TELEPHONY_WB:I

    return p1

    .line 1898
    :cond_1
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_CP_FACETIME:I

    return p1

    .line 1874
    :cond_2
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->ECNR_TYPE_CP_SIRI:I

    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sourceToUsecaseType(I)I
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7cc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/16 p1, 0x1f

    return p1

    :pswitch_1
    const/16 p1, 0x1e

    return p1

    :pswitch_2
    const/16 p1, 0x1d

    return p1

    :pswitch_3
    const/16 p1, 0x1c

    return p1

    :pswitch_4
    const/16 p1, 0x11

    return p1

    :pswitch_5
    const/16 p1, 0x10

    return p1

    :pswitch_6
    const/16 p1, 0xf

    return p1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private unregisterRhythmLampListener()V
    .locals 3

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    iget-object v1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mRhythmLampListener:Lcom/autolink/adapterinterface/audio/IRhythmLampListener;

    invoke-interface {v1}, Lcom/autolink/adapterinterface/audio/IRhythmLampListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/audio/IALAudio;->unregisterRhythmLampListener(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ALAudioManager"

    const-string/jumbo v2, "unregisterRhythmLampListener failed"

    .line 597
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public closeRecordPatch()V
    .locals 1

    const/4 v0, 0x0

    .line 1858
    invoke-virtual {p0, v0, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setEcnrConfiguration(II)V

    return-void
.end method

.method public closeRecordPatch(I)V
    .locals 1

    .line 1868
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->sourceToUsecaseType(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setEcnrConfiguration(II)V

    return-void
.end method

.method public closeSONYEffect()Z
    .locals 3

    const-string v0, "ALAudioManager"

    const-string v1, "closeSONYEffect "

    .line 1611
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1614
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1617
    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getActiveAudioFocusUsage()I
    .locals 1

    const/4 v0, 0x0

    .line 1985
    invoke-virtual {p0, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getActiveAudioFocusUsage(I)I

    move-result v0

    return v0
.end method

.method public getActiveAudioFocusUsage(I)I
    .locals 3

    .line 1995
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->getActiveAudioFocusUsage(I)I

    move-result p1

    const/16 v0, 0x14

    const-string v1, "ALAudioManager"

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "getActiveAudioFocusUsage usage == AudioAttributes.USAGE_ECAL || usage == AudioAttributes.USAGE_BCALL "

    .line 1998
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2000
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getActiveAudioFocusUsage  usage = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public getAudioFocusStatus()Z
    .locals 2

    const/4 v0, 0x0

    .line 1962
    invoke-virtual {p0, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getActiveAudioFocusUsage(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getBalanceTowardRight()I
    .locals 4

    .line 1309
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1310
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBeepState()I
    .locals 4

    .line 1068
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x32

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1069
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentUsage()I
    .locals 1

    const/4 v0, 0x0

    .line 1972
    invoke-virtual {p0, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getActiveAudioFocusUsage(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getDtsDefaultMode()I
    .locals 4

    .line 1786
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1787
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDtsFieldDefaultMode()I
    .locals 4

    .line 1800
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x30

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1801
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDtsFieldMode()I
    .locals 4

    .line 1718
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1719
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDtsFieldMode  mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALAudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDtsFieldName(I)Ljava/lang/String;
    .locals 3

    .line 1771
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x2e

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1772
    aget-object p1, p1, v2

    return-object p1
.end method

.method public getDtsFieldNames()[Ljava/lang/String;
    .locals 3

    .line 1741
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDtsMode()I
    .locals 4

    .line 1703
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x29

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1704
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDtsMode  mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALAudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDtsName(I)Ljava/lang/String;
    .locals 3

    .line 1757
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x2d

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1758
    aget-object p1, p1, v2

    return-object p1
.end method

.method public getDtsNames()[Ljava/lang/String;
    .locals 3

    .line 1730
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getESEState()I
    .locals 4

    .line 1089
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x34

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1090
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEffectMode()I
    .locals 4

    .line 1649
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x25

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1650
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setEffectMode  mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALAudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEqBandFreq(I)F
    .locals 0

    .line 1399
    invoke-virtual {p0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getEqualizerBandLevel(I)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public getEqMode()I
    .locals 1

    .line 1497
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getEqualizerCurrentPreset()I

    move-result v0

    return v0
.end method

.method public getEqualizerBand(I)I
    .locals 3

    .line 1485
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x15

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1486
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getEqualizerBandFreqRange(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1470
    iget-object v1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/16 p1, 0x14

    invoke-virtual {v1, p1, v3}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1471
    aget-object v1, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v4

    .line 1472
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v2

    return-object v0
.end method

.method public getEqualizerBandLevel(I)I
    .locals 3

    .line 1410
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x10

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1411
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getEqualizerBandLevelRange()[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1454
    iget-object v1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/16 v4, 0x13

    invoke-virtual {v1, v4, v3}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1455
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 1456
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v2

    return-object v0
.end method

.method public getEqualizerCenterFreq(I)I
    .locals 3

    .line 1422
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x11

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1423
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getEqualizerCurrentPreset()I
    .locals 4

    .line 1507
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1508
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEqualizerMaxLevel()I
    .locals 4

    .line 1376
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1377
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEqualizerMinLevel()I
    .locals 4

    .line 1386
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1387
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEqualizerNumberOfBands()I
    .locals 4

    .line 1442
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1443
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEqualizerNumberOfPresets()I
    .locals 4

    .line 1529
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1530
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEqualizerPresetName(I)Ljava/lang/String;
    .locals 3

    .line 1541
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1542
    aget-object p1, p1, v2

    return-object p1
.end method

.method public getFadeBalanceDefaultLevel()I
    .locals 4

    .line 1344
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1345
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFadeBalanceMaxLevel()I
    .locals 4

    .line 1354
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1355
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFadeBalanceMinLevel()I
    .locals 4

    .line 1364
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1365
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFadeTowardFront()I
    .locals 4

    .line 1296
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1297
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGroupDefaultVolume(I)I
    .locals 1

    const/4 v0, 0x0

    .line 702
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getGroupDefaultVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupDefaultVolume(II)I
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/media/CarAudioManager;->getGroupDefaultVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupMaxVolume(I)I
    .locals 1

    const/4 v0, 0x0

    .line 661
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getGroupMaxVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupMaxVolume(II)I
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/media/CarAudioManager;->getGroupMaxVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupMinVolume(I)I
    .locals 1

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getGroupMinVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupMinVolume(II)I
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/media/CarAudioManager;->getGroupMinVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupMute(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 843
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->isGroupMute(II)Z

    move-result p1

    return p1
.end method

.method public getGroupVolume(I)I
    .locals 1

    const/4 v0, 0x0

    .line 744
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getGroupVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupVolume(II)I
    .locals 3

    .line 755
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/media/CarAudioManager;->getGroupVolume(II)I

    move-result v0

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getGroupVolume groupId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " volume = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "  zoneId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ALAudioManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getKTVMode()I
    .locals 4

    .line 1047
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x3e

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1048
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLoudnessState()I
    .locals 4

    .line 1115
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x36

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1116
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMicMute()Z
    .locals 4

    .line 985
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x23

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 986
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRadarLevel()I
    .locals 4

    .line 908
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 909
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRadarVolumeDefaultLevel()I
    .locals 4

    .line 938
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 939
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRadarVolumeLevelName(I)Ljava/lang/String;
    .locals 3

    .line 950
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x1f

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 951
    aget-object p1, p1, v2

    return-object p1
.end method

.method public getRadarVolumeMaxLevel()I
    .locals 4

    .line 918
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 919
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRadarVolumeMinLevel()I
    .locals 4

    .line 928
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 929
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRadarVolumeNames(I)[Ljava/lang/String;
    .locals 3

    .line 961
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x20

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRealActiveFocusUsage(I)I
    .locals 2

    .line 2011
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->getActiveAudioFocusUsage(I)I

    move-result p1

    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRealActiveFocusUsage  usage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 431
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.autolink.audioservice"

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.autolink.IAutoLinkAudio"

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getSoundFieldDefault()I
    .locals 4

    .line 1261
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1262
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSoundFieldMode()I
    .locals 4

    .line 1241
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x38

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1242
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSoundFieldName(I)Ljava/lang/String;
    .locals 3

    .line 1272
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x3b

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1273
    aget-object p1, p1, v2

    return-object p1
.end method

.method public getSoundFieldNames()[Ljava/lang/String;
    .locals 3

    .line 1283
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoundFieldNumber()I
    .locals 4

    .line 1251
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x39

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1252
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpeedVolumeDefaultLevel()I
    .locals 4

    .line 1185
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1186
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpeedVolumeLevel()I
    .locals 4

    .line 1155
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1156
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpeedVolumeLevelName(I)Ljava/lang/String;
    .locals 3

    .line 1196
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1197
    aget-object p1, p1, v2

    return-object p1
.end method

.method public getSpeedVolumeMaxLevel()I
    .locals 4

    .line 1165
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1166
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpeedVolumeMinLevel()I
    .locals 4

    .line 1175
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1176
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpeedVolumeNames()[Ljava/lang/String;
    .locals 3

    .line 1207
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/car/media/CarAudioManager;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsagesForVolumeGroupId(I)[I
    .locals 1

    const/4 v0, 0x0

    .line 2064
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getUsagesForVolumeGroupId(II)[I

    move-result-object p1

    return-object p1
.end method

.method public getUsagesForVolumeGroupId(II)[I
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/media/CarAudioManager;->getUsagesForVolumeGroupId(II)[I

    move-result-object p1

    return-object p1
.end method

.method public getVolumeGroupCount()I
    .locals 1

    const/4 v0, 0x0

    .line 2023
    invoke-virtual {p0, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupCount(I)I

    move-result v0

    return v0
.end method

.method public getVolumeGroupCount(I)I
    .locals 1

    .line 2033
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->getVolumeGroupCount(I)I

    move-result p1

    return p1
.end method

.method public getVolumeGroupIdForUsage(I)I
    .locals 1

    const/4 v0, 0x0

    .line 2043
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(II)I

    move-result p1

    return p1
.end method

.method public getVolumeGroupIdForUsage(II)I
    .locals 1

    .line 2054
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/media/CarAudioManager;->getVolumeGroupIdForUsage(II)I

    move-result p1

    return p1
.end method

.method public isGroupMute(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 854
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->isGroupMute(II)Z

    move-result p1

    return p1
.end method

.method public isGroupMute(II)Z
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/media/CarAudioManager;->isGroupMute(II)Z

    move-result p1

    return p1
.end method

.method public isGroupMuteByPower(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 768
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->isGroupMuteByPower(II)Z

    move-result p1

    return p1
.end method

.method public isGroupMuteByPower(II)Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/media/CarAudioManager;->isGroupMuteByPower(II)Z

    move-result p1

    return p1
.end method

.method public isGroupSupportMute(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 876
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->isGroupSupportMute(II)Z

    move-result p1

    return p1
.end method

.method public isGroupSupportMute(II)Z
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/media/CarAudioManager;->isGroupSupportMute(II)Z

    move-result p1

    return p1
.end method

.method public isRhythmLampOpen()Z
    .locals 4

    const-string v0, "isRhythmLampOpen"

    const-string v1, "ALAudioManager"

    .line 515
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    if-nez v0, :cond_0

    const-string v0, "isRhythmLampOpen mService is null"

    .line 517
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/audio/IALAudio;->isRhythmLampOpen()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRhythmLampOpen Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public linkEcallPatch()Z
    .locals 11

    const-string v0, "linkEcallPatch"

    const-string v1, "ALAudioManager"

    .line 2085
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2086
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, " mAudioPatch != null  can not create second patch"

    .line 2087
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2092
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    invoke-static {v0}, Landroid/media/AudioManager;->listAudioPorts(Ljava/util/ArrayList;)I

    .line 2097
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioPort;

    const/16 v8, 0x3e80

    if-nez v4, :cond_2

    .line 2098
    invoke-virtual {v6}, Landroid/media/AudioPort;->role()I

    move-result v9

    if-ne v9, v7, :cond_2

    instance-of v9, v6, Landroid/media/AudioDevicePort;

    if-eqz v9, :cond_2

    .line 2100
    move-object v9, v6

    check-cast v9, Landroid/media/AudioDevicePort;

    const-string v10, "bus9_tcp_phone_emerg_dnlink_in"

    .line 2102
    invoke-virtual {v9}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2103
    invoke-virtual {v6, v8, v7, v7, v3}, Landroid/media/AudioPort;->buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;

    move-result-object v4

    .line 2105
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found srcPortConfig : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-nez v5, :cond_1

    .line 2108
    invoke-virtual {v6}, Landroid/media/AudioPort;->role()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    instance-of v9, v6, Landroid/media/AudioDevicePort;

    if-eqz v9, :cond_1

    .line 2110
    move-object v9, v6

    check-cast v9, Landroid/media/AudioDevicePort;

    const-string v10, "bus4_call_out"

    .line 2112
    invoke-virtual {v9}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2113
    invoke-virtual {v6, v8, v7, v7, v3}, Landroid/media/AudioPort;->buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;

    move-result-object v5

    .line 2115
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found sinkPortConfig : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-array v0, v7, [Landroid/media/AudioPatch;

    .line 2122
    iget-object v3, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    aput-object v3, v0, v2

    new-array v3, v7, [Landroid/media/AudioPortConfig;

    aput-object v4, v3, v2

    new-array v4, v7, [Landroid/media/AudioPortConfig;

    aput-object v5, v4, v2

    .line 2123
    invoke-static {v0, v3, v4}, Landroid/media/AudioManager;->createAudioPatch([Landroid/media/AudioPatch;[Landroid/media/AudioPortConfig;[Landroid/media/AudioPortConfig;)I

    aget-object v0, v0, v2

    .line 2127
    iput-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    .line 2128
    invoke-virtual {v0}, Landroid/media/AudioPatch;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v7
.end method

.method public linkINTEcallPatch()Z
    .locals 11

    const-string v0, "linkINTEcallPatch"

    const-string v1, "ALAudioManager"

    .line 2139
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2140
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, " mAudioPatch != null  can not create second patch"

    .line 2141
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2146
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    invoke-static {v0}, Landroid/media/AudioManager;->listAudioPorts(Ljava/util/ArrayList;)I

    .line 2151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioPort;

    const/16 v8, 0x3e80

    if-nez v4, :cond_2

    .line 2152
    invoke-virtual {v6}, Landroid/media/AudioPort;->role()I

    move-result v9

    if-ne v9, v7, :cond_2

    instance-of v9, v6, Landroid/media/AudioDevicePort;

    if-eqz v9, :cond_2

    .line 2154
    move-object v9, v6

    check-cast v9, Landroid/media/AudioDevicePort;

    const-string v10, "bus9_glonass_ecall_in"

    .line 2156
    invoke-virtual {v9}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2157
    invoke-virtual {v6, v8, v7, v7, v3}, Landroid/media/AudioPort;->buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;

    move-result-object v4

    .line 2159
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found srcPortConfig : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-nez v5, :cond_1

    .line 2162
    invoke-virtual {v6}, Landroid/media/AudioPort;->role()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    instance-of v9, v6, Landroid/media/AudioDevicePort;

    if-eqz v9, :cond_1

    .line 2164
    move-object v9, v6

    check-cast v9, Landroid/media/AudioDevicePort;

    const-string v10, "bus4_call_out"

    .line 2166
    invoke-virtual {v9}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2167
    invoke-virtual {v6, v8, v7, v7, v3}, Landroid/media/AudioPort;->buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;

    move-result-object v5

    .line 2169
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found sinkPortConfig : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-array v0, v7, [Landroid/media/AudioPatch;

    .line 2176
    iget-object v3, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    aput-object v3, v0, v2

    new-array v3, v7, [Landroid/media/AudioPortConfig;

    aput-object v4, v3, v2

    new-array v4, v7, [Landroid/media/AudioPortConfig;

    aput-object v5, v4, v2

    .line 2177
    invoke-static {v0, v3, v4}, Landroid/media/AudioManager;->createAudioPatch([Landroid/media/AudioPatch;[Landroid/media/AudioPortConfig;[Landroid/media/AudioPortConfig;)I

    aget-object v0, v0, v2

    .line 2181
    iput-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    .line 2182
    invoke-virtual {v0}, Landroid/media/AudioPatch;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v7
.end method

.method public linkRecordPatch(I)V
    .locals 2

    .line 1848
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "linkRecordPatch  source = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->sourceToUsecaseType(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->sourceToConfigType(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setEcnrConfiguration(II)V

    return-void
.end method

.method public onBinderDied()V
    .locals 2

    const-string v0, "ALAudioManager"

    const-string v1, "ALAudioManager->onBinderDied: "

    .line 474
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "onServiceConnected mService "

    .line 444
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mLockForAudioService:Ljava/lang/Object;

    monitor-enter v0

    .line 445
    :try_start_0
    invoke-static {p2}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/audio/IALAudio;

    move-result-object p2

    if-nez p2, :cond_0

    .line 447
    monitor-exit v0

    return-void

    .line 449
    :cond_0
    invoke-direct {p0, p2}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->registerRhythmLampListener(Lcom/autolink/adapterinterface/audio/IALAudio;)V

    .line 450
    iget-object v1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/autolink/adapterinterface/audio/IALAudio;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p2}, Lcom/autolink/adapterinterface/audio/IALAudio;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "ALAudioManager"

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    monitor-exit v0

    return-void

    :cond_1
    const-string p1, "ALAudioManager"

    const-string v1, "onServiceConnected mService = newService"

    .line 454
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iput-object p2, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    .line 456
    sget p1, Lcom/autolink/adaptermanager/audio/ALAudioManager;->STATE_CONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mConnectionState:I

    .line 458
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDisconnected()V
    .locals 3

    const-string v0, "ALAudioManager"

    const-string v1, "onServiceDisconnected"

    .line 463
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mLockForAudioService:Ljava/lang/Object;

    monitor-enter v0

    .line 465
    :try_start_0
    iget v1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mConnectionState:I

    sget v2, Lcom/autolink/adaptermanager/audio/ALAudioManager;->STATE_DISCONNECTED:I

    if-ne v1, v2, :cond_0

    .line 466
    monitor-exit v0

    return-void

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->handleAudioDisconnectLocked()V

    .line 469
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public openSONYEffect()Z
    .locals 3

    const-string v0, "ALAudioManager"

    const-string v1, "openSONYEffect "

    .line 1597
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const-string v1, "2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1600
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1603
    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public registerAudioEffectCallback(Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;)V
    .locals 1

    .line 2309
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioEffectCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCustomSettingCallback:Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;

    if-nez p1, :cond_0

    .line 2311
    new-instance p1, Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;-><init>(Lcom/autolink/adaptermanager/audio/ALAudioManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCustomSettingCallback:Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;

    .line 2312
    invoke-virtual {p0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->registerCarCustomSettingCallback(Landroid/car/media/CarAudioManager$CarCustomSettingCallback;)V

    :cond_0
    return-void
.end method

.method public registerAudioFieldCallback(Landroid/car/media/CarAudioManager$CarAudioFocusCallback;)V
    .locals 2

    const-string v0, "ALAudioManager"

    const-string v1, "registerAudioFieldCallback "

    .line 2241
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2242
    invoke-virtual {p0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->registerCarAudioFocusCallback(Landroid/car/media/CarAudioManager$CarAudioFocusCallback;)V

    return-void
.end method

.method public registerCarAudioFocusCallback(Landroid/car/media/CarAudioManager$CarAudioFocusCallback;)V
    .locals 1

    .line 2265
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->registerCarAudioFocusCallback(Landroid/car/media/CarAudioManager$CarAudioFocusCallback;)V

    return-void
.end method

.method public registerCarCustomSettingCallback(Landroid/car/media/CarAudioManager$CarCustomSettingCallback;)V
    .locals 1

    .line 2288
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->registerCarCustomSettingCallback(Landroid/car/media/CarAudioManager$CarCustomSettingCallback;)V

    return-void
.end method

.method public registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarExtVolumeCallback;)V
    .locals 2

    const-string v0, "ALAudioManager"

    const-string v1, "registerCarVolumeCallback   CarExtVolumeCallback"

    .line 2225
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2226
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarExtVolumeCallback;)V

    return-void
.end method

.method public registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V
    .locals 2

    const-string v0, "ALAudioManager"

    const-string v1, "registerCarVolumeCallback"

    .line 2209
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2210
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    return-void
.end method

.method public registerRhythmLampChangeListener(Lcom/autolink/adaptermanager/audio/ALAudioManager$RhythmLampChangeListener;)V
    .locals 2

    .line 569
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerRhythmLampChangeListener listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mRhythmLampChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public releaseAudioPatch()V
    .locals 3

    .line 2193
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    if-eqz v0, :cond_0

    .line 2195
    invoke-static {v0}, Landroid/media/AudioManager;->releaseAudioPatch(Landroid/media/AudioPatch;)I

    move-result v0

    .line 2196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseAudioPatch"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    invoke-virtual {v2}, Landroid/media/AudioPatch;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2197
    iput-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioPatch:Landroid/media/AudioPatch;

    :cond_0
    return-void
.end method

.method public resetVolume()V
    .locals 1

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->resetVolume(I)V

    return-void
.end method

.method public resetVolume(I)V
    .locals 4

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetVolume zoneId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 729
    :goto_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v2, p1}, Landroid/car/media/CarAudioManager;->getVolumeGroupCount(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 730
    iget-object v2, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/car/media/CarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 731
    iget-object v2, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v2, p1, v1}, Landroid/car/media/CarAudioManager;->getGroupDefaultVolume(II)I

    move-result v3

    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/car/media/CarAudioManager;->setGroupVolume(IIII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBalanceTowardRight(I)V
    .locals 2

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBalanceTowardRight  level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->setBalanceTowardRight(F)V

    return-void
.end method

.method public setBeepState(I)V
    .locals 3

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBeepState  state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x31

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public setDtsFieldMode(I)Z
    .locals 3

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDtsFieldMode  mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x28

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1686
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1689
    :cond_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public setDtsMode(I)Z
    .locals 3

    .line 1665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDtsMode  mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x27

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1668
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1671
    :cond_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public setESEState(I)V
    .locals 3

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setESEState  state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x33

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public setEcnrConfiguration(II)V
    .locals 2

    .line 1836
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEcnrConfiguration  usecaseType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  configType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/media/CarAudioManager;->setEcnrConfiguration(II)V

    return-void
.end method

.method public setEffectMode(I)Z
    .locals 3

    .line 1631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEffectMode  mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x24

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1634
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1637
    :cond_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public setEqBandFreq(IF)V
    .locals 0

    float-to-int p2, p2

    .line 1553
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setEqualizerBandLevel(II)V

    return-void
.end method

.method public setEqMode(I)V
    .locals 0

    .line 1576
    invoke-virtual {p0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setEqualizerPreset(I)V

    return-void
.end method

.method public setEqualizerBandLevel(II)V
    .locals 4

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEqualizerBandLevel  band="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  level"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public setEqualizerPreset(I)V
    .locals 3

    .line 1587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEqualizerPreset  preset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public setFadeTowardFront(I)V
    .locals 2

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFadeTowardFront  level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->setFadeTowardFront(F)V

    return-void
.end method

.method public setGroupMute(IIZI)V
    .locals 2

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGroupMute  mute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " groupId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/car/media/CarAudioManager;->setGroupMute(IIZI)V

    return-void
.end method

.method public setGroupMute(IZI)V
    .locals 1

    const/4 v0, 0x0

    .line 818
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setGroupMute(IIZI)V

    return-void
.end method

.method public setGroupMuteByPower(IIZ)V
    .locals 2

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGroupMuteByPower  mute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/media/CarAudioManager;->setGroupMuteByPower(IIZ)V

    return-void
.end method

.method public setGroupMuteByPower(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 794
    invoke-virtual {p0, v0, p1, p2}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setGroupMuteByPower(IIZ)V

    return-void
.end method

.method public setGroupVolume(II)V
    .locals 2

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGroupVolume: groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " volume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/car/media/CarAudioManager;->setGroupVolume(III)V

    return-void
.end method

.method public setGroupVolume(III)V
    .locals 2

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGroupVolume: groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " volume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/media/CarAudioManager;->setGroupVolume(III)V

    return-void
.end method

.method public setKTVMode(I)V
    .locals 3

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setKTVMode  mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x3d

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public setLoudnessState(I)Z
    .locals 3

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoudnessState  state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x35

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1103
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1106
    :cond_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public setMicMute(Z)V
    .locals 3

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMicMute  mute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x22

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public setOTAMute(Z)V
    .locals 2

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOTAMute  mute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1027
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setSystemMute(IZ)V

    return-void
.end method

.method public setPowerMute(Z)V
    .locals 2

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPowerMute mute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1018
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setSystemMute(IZ)V

    return-void
.end method

.method public setRadarLevel(I)V
    .locals 3

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRadarLevel  level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x1a

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public setRhythmLampChangeSpeed(I)V
    .locals 3

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRhythmLampChangeSpeed  level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    if-nez v0, :cond_0

    const-string v0, "setRhythmLampChangeSpeed mService is null"

    .line 534
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/audio/IALAudio;->setRhythmLampChangeSpeed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setRhythmLampChangeSpeed Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setRhythmLampOpen(Z)Z
    .locals 3

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRhythmLampOpen: open="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    if-nez v0, :cond_0

    const-string v0, "setRhythmLampOpen mService is null"

    .line 500
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/audio/IALAudio;->setRhythmLampOpen(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setRhythmLampOpen Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setSoundFieldMode(I)Z
    .locals 3

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSoundFieldMode  mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x37

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1229
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1232
    :cond_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public setSpeedVolumeLevel(I)V
    .locals 3

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeedVolumeLevel  level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1146
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {p1, v0, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public setSystemMute(IZ)V
    .locals 4

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSystemMute  factor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/16 p1, 0x3f

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public setVoiceLampOpen(Z)Z
    .locals 3

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVoiceLampOpen: open="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    if-nez v0, :cond_0

    const-string v0, "setVoiceLampOpen mService is null"

    .line 550
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mService:Lcom/autolink/adapterinterface/audio/IALAudio;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/audio/IALAudio;->setVoiceLampOpen(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setVoiceLampOpen Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public startCarPlayDuck(Z)Z
    .locals 3

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCarPlayDuck  duck="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x41

    invoke-virtual {v0, p1, v1}, Landroid/car/media/CarAudioManager;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1129
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1132
    :cond_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public supportEqBands()[I
    .locals 1

    .line 1432
    sget-object v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->EQ_BANDS:[I

    return-object v0
.end method

.method public supportEqModes()[I
    .locals 1

    .line 1518
    sget-object v0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->EQ_MODES:[I

    return-object v0
.end method

.method public unregisterAudioEffectCallback(Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;)V
    .locals 1

    .line 2322
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mAudioEffectCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2323
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCustomSettingCallback:Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->checkCallbackNull()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2324
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCustomSettingCallback:Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;

    invoke-virtual {p0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->unregisterCarCustomSettingCallback(Landroid/car/media/CarAudioManager$CarCustomSettingCallback;)V

    :cond_0
    return-void
.end method

.method public unregisterAudioFieldCallback(Landroid/car/media/CarAudioManager$CarAudioFocusCallback;)V
    .locals 2

    const-string v0, "ALAudioManager"

    const-string/jumbo v1, "unregisterAudioFieldCallback "

    .line 2252
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2253
    invoke-virtual {p0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->unregisterCarAudioFocusCallback(Landroid/car/media/CarAudioManager$CarAudioFocusCallback;)V

    return-void
.end method

.method public unregisterCarAudioFocusCallback(Landroid/car/media/CarAudioManager$CarAudioFocusCallback;)V
    .locals 1

    .line 2276
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->unregisterCarAudioFocusCallback(Landroid/car/media/CarAudioManager$CarAudioFocusCallback;)V

    return-void
.end method

.method public unregisterCarCustomSettingCallback(Landroid/car/media/CarAudioManager$CarCustomSettingCallback;)V
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->unregisterCarCustomSettingCallback(Landroid/car/media/CarAudioManager$CarCustomSettingCallback;)V

    return-void
.end method

.method public unregisterCarVolumeCallback(Landroid/car/media/CarAudioManager$CarExtVolumeCallback;)V
    .locals 2

    const-string v0, "ALAudioManager"

    const-string/jumbo v1, "unregisterCarVolumeCallback   CarExtVolumeCallback"

    .line 2230
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2231
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->unregisterCarVolumeCallback(Landroid/car/media/CarAudioManager$CarExtVolumeCallback;)V

    return-void
.end method

.method public unregisterCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V
    .locals 2

    const-string v0, "ALAudioManager"

    const-string/jumbo v1, "unregisterCarVolumeCallback"

    .line 2220
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2221
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mCarAudioManager:Landroid/car/media/CarAudioManager;

    invoke-virtual {v0, p1}, Landroid/car/media/CarAudioManager;->unregisterCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    return-void
.end method

.method public unregisterRhythmLampChangeListener(Lcom/autolink/adaptermanager/audio/ALAudioManager$RhythmLampChangeListener;)V
    .locals 1

    .line 580
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager;->mRhythmLampChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
