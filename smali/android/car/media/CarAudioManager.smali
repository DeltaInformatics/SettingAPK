.class public final Landroid/car/media/CarAudioManager;
.super Landroid/car/CarManagerBase;
.source "CarAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/media/CarAudioManager$CarCustomSettingCallback;,
        Landroid/car/media/CarAudioManager$CarAudioFocusCallback;,
        Landroid/car/media/CarAudioManager$CarExtVolumeCallback;,
        Landroid/car/media/CarAudioManager$CarVolumeCallback;
    }
.end annotation


# static fields
.field public static final AUDIOFOCUS_EXTRA_RECEIVE_DUCKING_EVENTS:Ljava/lang/String; = "android.car.media.AUDIOFOCUS_EXTRA_RECEIVE_DUCKING_EVENTS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final AUDIOFOCUS_EXTRA_REQUEST_ZONE_ID:Ljava/lang/String; = "android.car.media.AUDIOFOCUS_EXTRA_REQUEST_ZONE_ID"

.field public static final EFFECT_MODE_DTS:I = 0x1

.field public static final EFFECT_MODE_EQUALIZER:I = 0x0

.field public static final EFFECT_MODE_SONY:I = 0x2

.field public static final INVALID_AUDIO_ZONE:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final INVALID_VOLUME_GROUP_ID:I = -0x1

.field public static final PARAM_GET_BALANCE_LEVEL:I = 0x9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_BEEP_STATE:I = 0x32
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_DTS_DEFAULT_MODE:I = 0x2f
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_DTS_MODE:I = 0x29
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_DTS_NAME:I = 0x2d
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_DTS_NAMES:I = 0x2b
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EFFECT_MODE:I = 0x25
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_BAND:I = 0x15
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_BAND_FREQ_RANGE:I = 0x14
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_BAND_LEVEL:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_BAND_LEVEL_RANGE:I = 0x13
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_CENTER_FREQ:I = 0x11
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_CURRENT_PRESET:I = 0x16
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_MAX_LEVEL:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_MIN_LEVEL:I = 0xe
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_NUMBER_BANDS:I = 0x12
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_NUMBER_PRESETS:I = 0x18
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_EQUALIZER_PRESET_NAME:I = 0x19
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_ESE_STATE:I = 0x34
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_FADE_BALANCE_DEFAULT_LEVEL:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_FADE_BALANCE_MAX_LEVEL:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_FADE_BALANCE_MIN_LEVEL:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_FADE_LEVEL:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_FIELD_DEFAULT_MODE:I = 0x30
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_FIELD_MODE:I = 0x2a
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_FIELD_NAME:I = 0x2e
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_FIELD_NAMES:I = 0x2c
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_LOUDNESS_STATE:I = 0x36
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_MIC_MUTE:I = 0x23
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_RADAR_VOLUME_CURRENT_LEVEL:I = 0x1e
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_RADAR_VOLUME_DEFAULT_LEVEL:I = 0x1d
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_RADAR_VOLUME_LEVEL:I = 0x21
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_RADAR_VOLUME_LEVEL_NAME:I = 0x1f
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_RADAR_VOLUME_MAX_LEVEL:I = 0x1b
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_RADAR_VOLUME_MIN_LEVEL:I = 0x1c
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_RADAR_VOLUME_NAMES:I = 0x20
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SOUND_FIELD_CURRENT_MODE:I = 0x38
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SOUND_FIELD_DEFAULT_MODE:I = 0x3a
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SOUND_FIELD_NAME:I = 0x3b
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SOUND_FIELD_NAMES:I = 0x3c
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SOUND_FIELD_NUMBER:I = 0x39
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SPEED_VOLUME_CURRENT_LEVEL:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SPEED_VOLUME_DEFAULT_LEVEL:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SPEED_VOLUME_LEVEL_NAME:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SPEED_VOLUME_MAX_LEVEL:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SPEED_VOLUME_MIN_LEVEL:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_GET_SPEED_VOLUME_NAMES:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_BEEP_STATE:I = 0x31
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_DTS_MODE:I = 0x27
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_EFFECT_MODE:I = 0x24
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_EQUALIZER_BAND_LEVEL:I = 0xf
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_EQUALIZER_CURRENT_PRESET:I = 0x17
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_ESE_STATE:I = 0x33
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_FIELD_MODE:I = 0x28
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_LOUDNESS_STATE:I = 0x35
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_MIC_MUTE:I = 0x22
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_RADAR_VOLUME_LEVEL:I = 0x1a
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_SOUND_FIELD_MODE:I = 0x37
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PARAM_SET_SPEED_VOLUME_LEVEL:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PRIMARY_AUDIO_ZONE:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final RADAR_HIGH:I = 0x2

.field public static final RADAR_LOW:I = 0x0

.field public static final RADAR_MID:I = 0x1

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

.field public static final SPEED_VOLUME_OFF:I


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mCarAudioFocusCallbackImpl:Landroid/car/media/ICarAudioFocusCallback;

.field private final mCarAudioFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/car/media/CarAudioManager$CarAudioFocusCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarCustomSettingCallbackImpl:Landroid/car/media/ICarCustomSettingCallback;

.field private final mCarCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/car/media/CarAudioManager$CarCustomSettingCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarExtVolumeCallbackImpl:Landroid/car/media/ICarExtVolumeCallback;

.field private final mCarExtVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/car/media/CarAudioManager$CarExtVolumeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarVolumeCallbackImpl:Landroid/car/media/ICarVolumeCallback;

.field private final mCarVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/car/media/CarAudioManager$CarVolumeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Landroid/car/media/ICarAudio;


# direct methods
.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 0

    .line 1508
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 674
    new-instance p1, Landroid/car/media/CarAudioManager$1;

    invoke-direct {p1, p0}, Landroid/car/media/CarAudioManager$1;-><init>(Landroid/car/media/CarAudioManager;)V

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mCarVolumeCallbackImpl:Landroid/car/media/ICarVolumeCallback;

    .line 690
    new-instance p1, Landroid/car/media/CarAudioManager$2;

    invoke-direct {p1, p0}, Landroid/car/media/CarAudioManager$2;-><init>(Landroid/car/media/CarAudioManager;)V

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mCarExtVolumeCallbackImpl:Landroid/car/media/ICarExtVolumeCallback;

    .line 707
    new-instance p1, Landroid/car/media/CarAudioManager$3;

    invoke-direct {p1, p0}, Landroid/car/media/CarAudioManager$3;-><init>(Landroid/car/media/CarAudioManager;)V

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mCarAudioFocusCallbackImpl:Landroid/car/media/ICarAudioFocusCallback;

    .line 723
    new-instance p1, Landroid/car/media/CarAudioManager$4;

    invoke-direct {p1, p0}, Landroid/car/media/CarAudioManager$4;-><init>(Landroid/car/media/CarAudioManager;)V

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mCarCustomSettingCallbackImpl:Landroid/car/media/ICarCustomSettingCallback;

    .line 1509
    invoke-static {p2}, Landroid/car/media/ICarAudio$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/media/ICarAudio;

    move-result-object p1

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    .line 1510
    invoke-virtual {p0}, Landroid/car/media/CarAudioManager;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 1511
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mCarVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1513
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mCarExtVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1514
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mCarAudioFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1515
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mCarCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$000(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/car/media/CarAudioManager;->mCarVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/car/media/CarAudioManager;->mCarExtVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$200(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/car/media/CarAudioManager;->mCarAudioFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$300(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/car/media/CarAudioManager;->mCarCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private convertInputDevicesToDeviceInfos(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1699
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1700
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1702
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    .line 1703
    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1705
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1706
    iget-object p1, p0, Landroid/car/media/CarAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 1707
    :goto_1
    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 1708
    aget-object p2, p1, v2

    .line 1709
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1710
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private registerAudioFocusCallback()V
    .locals 3

    .line 1634
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mCarAudioFocusCallbackImpl:Landroid/car/media/ICarAudioFocusCallback;

    invoke-interface {v1}, Landroid/car/media/ICarAudioFocusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/car/media/ICarAudio;->registerAudioFocusCallback(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CAR.L"

    const-string v2, "registerAudioFocusCallback failed"

    .line 1636
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private registerCustomSettingCallback()V
    .locals 3

    .line 1683
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mCarCustomSettingCallbackImpl:Landroid/car/media/ICarCustomSettingCallback;

    invoke-interface {v1}, Landroid/car/media/ICarCustomSettingCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/car/media/ICarAudio;->registerCustomSettingCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CAR.L"

    const-string v2, "registerCustomSettingCallback failed"

    .line 1685
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private registerExtVolumeCallback()V
    .locals 3

    .line 1584
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mCarExtVolumeCallbackImpl:Landroid/car/media/ICarExtVolumeCallback;

    invoke-interface {v1}, Landroid/car/media/ICarExtVolumeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/car/media/ICarAudio;->registerExtVolumeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CAR.L"

    const-string v2, "registerVolumeCallback failed"

    .line 1586
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private registerVolumeCallback()V
    .locals 3

    .line 1568
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mCarVolumeCallbackImpl:Landroid/car/media/ICarVolumeCallback;

    invoke-interface {v1}, Landroid/car/media/ICarVolumeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/car/media/ICarAudio;->registerVolumeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CAR.L"

    const-string v2, "registerVolumeCallback failed"

    .line 1570
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private unregisterAudioFocusCallback()V
    .locals 3

    .line 1642
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mCarAudioFocusCallbackImpl:Landroid/car/media/ICarAudioFocusCallback;

    invoke-interface {v1}, Landroid/car/media/ICarAudioFocusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/car/media/ICarAudio;->unregisterAudioFocusCallback(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1644
    invoke-virtual {p0, v0}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method private unregisterCustomSettingCallback()V
    .locals 2

    .line 1691
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mCarCustomSettingCallbackImpl:Landroid/car/media/ICarCustomSettingCallback;

    invoke-interface {v1}, Landroid/car/media/ICarCustomSettingCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/car/media/ICarAudio;->unregisterCustomSettingCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1693
    invoke-virtual {p0, v0}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method private unregisterExtVolumeCallback()V
    .locals 2

    .line 1592
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mCarExtVolumeCallbackImpl:Landroid/car/media/ICarExtVolumeCallback;

    invoke-interface {v1}, Landroid/car/media/ICarExtVolumeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/car/media/ICarAudio;->unregisterExtVolumeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1594
    invoke-virtual {p0, v0}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method private unregisterVolumeCallback()V
    .locals 2

    .line 1576
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mCarVolumeCallbackImpl:Landroid/car/media/ICarVolumeCallback;

    invoke-interface {v1}, Landroid/car/media/ICarVolumeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/car/media/ICarAudio;->unregisterVolumeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1578
    invoke-virtual {p0, v0}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearZoneIdForUid(I)Z
    .locals 1

    .line 1435
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->clearZoneIdForUid(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 1437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public createAudioPatch(Ljava/lang/String;II)Landroid/car/media/CarAudioPatchHandle;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1255
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->createAudioPatch(Ljava/lang/String;II)Landroid/car/media/CarAudioPatchHandle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 1257
    invoke-virtual {p0, p1, p2}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/media/CarAudioPatchHandle;

    return-object p1
.end method

.method public getActiveAudioFocusUsage()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 1170
    invoke-virtual {p0, v0}, Landroid/car/media/CarAudioManager;->getActiveAudioFocusUsage(I)I

    move-result v0

    return v0
.end method

.method public getActiveAudioFocusUsage(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1182
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getActiveAudioFocusUsage(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1184
    invoke-virtual {p0, p1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getAudioZoneIds()Ljava/util/List;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1380
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getAudioZoneIds()[I

    move-result-object v0

    .line 1381
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 1383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 1387
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getBalanceTowardRight()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomSetting(II[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1156
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->getCustomSetting(II[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1158
    invoke-virtual {p0, p1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 1142
    invoke-virtual {p0, v0, p1, p2}, Landroid/car/media/CarAudioManager;->getCustomSetting(II[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalSources()[Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1224
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getExternalSources()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1226
    invoke-virtual {p0, v0}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getFadeTowardFront()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupMaxVolume(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 796
    invoke-virtual {p0, v0, p1}, Landroid/car/media/CarAudioManager;->getGroupMaxVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupMaxVolume(II)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 811
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->getGroupMaxVolume(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 813
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getGroupMinVolume(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p0, v0, p1}, Landroid/car/media/CarAudioManager;->getGroupMinVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupMinVolume(II)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 841
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->getGroupMinVolume(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 843
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getGroupVolume(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 856
    invoke-virtual {p0, v0, p1}, Landroid/car/media/CarAudioManager;->getGroupVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupVolume(II)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 874
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->getGroupVolume(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 876
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getInputDevicesForZoneId(I)Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1490
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    .line 1491
    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getInputDevicesForZoneId(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 1490
    invoke-direct {p0, p1, v0}, Landroid/car/media/CarAudioManager;->convertInputDevicesToDeviceInfos(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getOutputDeviceForUsage(II)Landroid/media/AudioDeviceInfo;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 1463
    :try_start_0
    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v1, p1, p2}, Landroid/car/media/ICarAudio;->getOutputDeviceAddressForUsage(II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 1467
    :cond_0
    iget-object p2, p0, Landroid/car/media/CarAudioManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    .line 1468
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p2

    .line 1469
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 1470
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 1476
    invoke-virtual {p0, p1, v0}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    return-object p1
.end method

.method public getUsagesForVolumeGroupId(I)[I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 1349
    invoke-virtual {p0, v0, p1}, Landroid/car/media/CarAudioManager;->getUsagesForVolumeGroupId(II)[I

    move-result-object p1

    return-object p1
.end method

.method public getUsagesForVolumeGroupId(II)[I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1364
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->getUsagesForVolumeGroupId(II)[I

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [I

    .line 1366
    invoke-virtual {p0, p1, p2}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public getVolumeGroupCount()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 1290
    invoke-virtual {p0, v0}, Landroid/car/media/CarAudioManager;->getVolumeGroupCount(I)I

    move-result v0

    return v0
.end method

.method public getVolumeGroupCount(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1304
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getVolumeGroupCount(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 1306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getVolumeGroupIdForUsage(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 1319
    invoke-virtual {p0, v0, p1}, Landroid/car/media/CarAudioManager;->getVolumeGroupIdForUsage(II)I

    move-result p1

    return p1
.end method

.method public getVolumeGroupIdForUsage(II)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1334
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->getVolumeGroupIdForUsage(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 1336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getZoneIdForUid(I)I
    .locals 1

    .line 1402
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getZoneIdForUid(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 1404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public isDynamicRoutingEnabled()Z
    .locals 2

    .line 748
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->isDynamicRoutingEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 750
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGroupMute(I)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 984
    invoke-virtual {p0, v0, p1}, Landroid/car/media/CarAudioManager;->isGroupMute(II)Z

    move-result p1

    return p1
.end method

.method public isGroupMute(II)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1001
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->isGroupMute(II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 1003
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isGroupMuteByPower(I)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 889
    invoke-virtual {p0, v0, p1}, Landroid/car/media/CarAudioManager;->isGroupMuteByPower(II)Z

    move-result p1

    return p1
.end method

.method public isGroupMuteByPower(II)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 906
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->isGroupMuteByPower(II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 908
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isGroupSupportMute(I)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 1016
    invoke-virtual {p0, v0, p1}, Landroid/car/media/CarAudioManager;->isGroupSupportMute(II)Z

    move-result p1

    return p1
.end method

.method public isGroupSupportMute(II)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1032
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->isGroupSupportMute(II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 1034
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 1

    .line 1501
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    if-eqz v0, :cond_0

    .line 1502
    invoke-direct {p0}, Landroid/car/media/CarAudioManager;->unregisterVolumeCallback()V

    :cond_0
    return-void
.end method

.method public registerCarAudioFocusCallback(Landroid/car/media/CarAudioManager$CarAudioFocusCallback;)V
    .locals 1

    .line 1607
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarAudioFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    invoke-direct {p0}, Landroid/car/media/CarAudioManager;->registerAudioFocusCallback()V

    .line 1613
    :cond_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarAudioFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerCarCustomSettingCallback(Landroid/car/media/CarAudioManager$CarCustomSettingCallback;)V
    .locals 2

    .line 1657
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCarCustomSettingCallback callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAR.L"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    invoke-direct {p0}, Landroid/car/media/CarAudioManager;->registerCustomSettingCallback()V

    .line 1662
    :cond_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarExtVolumeCallback;)V
    .locals 1

    .line 1549
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarExtVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    invoke-direct {p0}, Landroid/car/media/CarAudioManager;->registerExtVolumeCallback()V

    .line 1555
    :cond_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarExtVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V
    .locals 1

    .line 1525
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    invoke-direct {p0}, Landroid/car/media/CarAudioManager;->registerVolumeCallback()V

    .line 1531
    :cond_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public releaseAudioPatch(Landroid/car/media/CarAudioPatchHandle;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1275
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->releaseAudioPatch(Landroid/car/media/CarAudioPatchHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1277
    invoke-virtual {p0, p1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public setBalanceTowardRight(F)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1202
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setBalanceTowardRight(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1204
    invoke-virtual {p0, p1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public setCustomSetting(II[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1125
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->setCustomSetting(II[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1127
    invoke-virtual {p0, p1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 1111
    invoke-virtual {p0, v0, p1, p2}, Landroid/car/media/CarAudioManager;->setCustomSetting(II[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setFadeTowardFront(F)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1095
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setFadeTowardFront(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1097
    invoke-virtual {p0, p1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public setGroupMute(IIZI)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 969
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/car/media/ICarAudio;->setGroupMute(IIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 971
    invoke-virtual {p0, p1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public setGroupMute(IZI)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 951
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/media/CarAudioManager;->setGroupMute(IIZI)V

    return-void
.end method

.method public setGroupMuteByPower(IIZ)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 936
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->setGroupMuteByPower(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 938
    invoke-virtual {p0, p1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public setGroupMuteByPower(IZ)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 921
    invoke-virtual {p0, v0, p1, p2}, Landroid/car/media/CarAudioManager;->setGroupMuteByPower(IIZ)V

    return-void
.end method

.method public setGroupVolume(III)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 763
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/media/CarAudioManager;->setGroupVolume(IIII)V

    return-void
.end method

.method public setGroupVolume(IIII)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 781
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/car/media/ICarAudio;->setGroupVolume(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 783
    invoke-virtual {p0, p1}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public setZoneIdForUid(II)Z
    .locals 1

    .line 1419
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->setZoneIdForUid(II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 1421
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/media/CarAudioManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public unregisterCarAudioFocusCallback(Landroid/car/media/CarAudioManager$CarAudioFocusCallback;)V
    .locals 1

    .line 1626
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarAudioFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/media/CarAudioManager;->mCarAudioFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1628
    invoke-direct {p0}, Landroid/car/media/CarAudioManager;->unregisterAudioFocusCallback()V

    :cond_0
    return-void
.end method

.method public unregisterCarCustomSettingCallback(Landroid/car/media/CarAudioManager$CarCustomSettingCallback;)V
    .locals 1

    .line 1675
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/media/CarAudioManager;->mCarCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1677
    invoke-direct {p0}, Landroid/car/media/CarAudioManager;->unregisterCustomSettingCallback()V

    :cond_0
    return-void
.end method

.method public unregisterCarVolumeCallback(Landroid/car/media/CarAudioManager$CarExtVolumeCallback;)V
    .locals 1

    .line 1560
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarExtVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/media/CarAudioManager;->mCarExtVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1562
    invoke-direct {p0}, Landroid/car/media/CarAudioManager;->unregisterExtVolumeCallback()V

    :cond_0
    return-void
.end method

.method public unregisterCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V
    .locals 1

    .line 1541
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mCarVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/media/CarAudioManager;->mCarVolumeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1543
    invoke-direct {p0}, Landroid/car/media/CarAudioManager;->unregisterVolumeCallback()V

    :cond_0
    return-void
.end method
