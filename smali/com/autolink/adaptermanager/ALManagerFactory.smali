.class public Lcom/autolink/adaptermanager/ALManagerFactory;
.super Ljava/lang/Object;
.source "ALManagerFactory.java"


# static fields
.field public static final AUDIO_SERVICE:Ljava/lang/String; = "audio"

.field public static final CAR_SERVICE:Ljava/lang/String; = "car"

.field public static final CI_SERVICE:Ljava/lang/String; = "cluster_interaction"

.field public static final CONFIGURATION_SERVICE:Ljava/lang/String; = "configuration"

.field public static final DIAG_SERVICE:Ljava/lang/String; = "Diag"

.field public static final DMS_SERVICE:Ljava/lang/String; = "dms"

.field public static final HARDKEY_SERVICE:Ljava/lang/String; = "hardkey"

.field public static final MISC_SERVICE:Ljava/lang/String; = "misc"

.field public static final MULTI_WINDOW_SERVICE:Ljava/lang/String; = "multi_window"

.field public static final OMS_SERVICE:Ljava/lang/String; = "oms"

.field public static final POWER_SERVICE:Ljava/lang/String; = "power"

.field private static final TAG:Ljava/lang/String; = "ALManagerFactory"

.field public static final TBOX2_SERVICE:Ljava/lang/String; = "tbox2"

.field public static final UPDATE_SERVICE:Ljava/lang/String; = "update"

.field private static final mLock:Ljava/lang/Object;

.field private static final mServiceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autolink/adaptermanager/IALManager;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/autolink/adaptermanager/ALManagerFactory;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/autolink/adaptermanager/ALManagerFactory;->mLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autolink/adaptermanager/ALManagerFactory;->mServiceMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/autolink/adaptermanager/ALManagerFactory;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/autolink/adaptermanager/Version;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/adaptermanager/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createManager(Ljava/lang/String;Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)Lcom/autolink/adaptermanager/IALManager;
    .locals 2

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "hardkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tbox2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "power"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "misc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "oms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "dms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "car"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "cluster_interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "multi_window"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 176
    :pswitch_0
    new-instance p1, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;

    invoke-direct {p1, p2}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 200
    :pswitch_1
    invoke-static {p2}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->createTbox(Landroid/content/Context;)Lcom/autolink/adaptermanager/tbox2/TboxManager;

    move-result-object p1

    goto :goto_1

    .line 173
    :pswitch_2
    new-instance p1, Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-direct {p1, p2, p3}, Lcom/autolink/adaptermanager/power/ALPowerManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V

    goto :goto_1

    .line 179
    :pswitch_3
    invoke-static {p2}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->createAudio(Landroid/content/Context;)Lcom/autolink/adaptermanager/audio/ALAudioManager;

    move-result-object p1

    goto :goto_1

    .line 182
    :pswitch_4
    invoke-static {p2}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->createMisc(Landroid/content/Context;)Lcom/autolink/adaptermanager/misc/ALMiscManager;

    move-result-object p1

    goto :goto_1

    .line 194
    :pswitch_5
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    invoke-direct {p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 191
    :pswitch_6
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-direct {p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 185
    :pswitch_7
    invoke-static {p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->createCar(Landroid/content/Context;)Lcom/autolink/adaptermanager/car/ALCarManager;

    move-result-object p1

    goto :goto_1

    .line 197
    :pswitch_8
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    invoke-direct {p1, p2, p3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V

    goto :goto_1

    .line 203
    :pswitch_9
    new-instance p1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    invoke-direct {p1, p2}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 188
    :pswitch_a
    new-instance p1, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;

    invoke-direct {p1, p2, p3}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61019e4a -> :sswitch_a
        -0x31ffc737 -> :sswitch_9
        -0x44ae8b3 -> :sswitch_8
        0x17fd4 -> :sswitch_7
        0x1850a -> :sswitch_6
        0x1ae55 -> :sswitch_5
        0x3324ec -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x65e8905 -> :sswitch_2
        0x690e23b -> :sswitch_1
        0x2983b194 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method private createManager(Ljava/lang/String;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/IALManager;
    .locals 2

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "configuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "hardkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "tbox2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "power"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "misc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "Diag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "oms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "dms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "car"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "cluster_interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "multi_window"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 250
    :pswitch_0
    new-instance p1, Lcom/autolink/adaptermanager/configuration/ALConfigurationManager;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/autolink/adaptermanager/configuration/ALConfigurationManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    goto :goto_1

    .line 217
    :pswitch_1
    new-instance p1, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    goto :goto_1

    .line 241
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->createTbox(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/tbox2/TboxManager;

    move-result-object p1

    goto :goto_1

    .line 214
    :pswitch_3
    new-instance p1, Lcom/autolink/adaptermanager/power/ALPowerManager;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/autolink/adaptermanager/power/ALPowerManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    goto :goto_1

    .line 220
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->createAudio(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/audio/ALAudioManager;

    move-result-object p1

    goto :goto_1

    .line 223
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->createMisc(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/misc/ALMiscManager;

    move-result-object p1

    goto :goto_1

    .line 247
    :pswitch_6
    new-instance p1, Lcom/autolink/adaptermanager/diag/ALDiagManager;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/autolink/adaptermanager/diag/ALDiagManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    goto :goto_1

    .line 235
    :pswitch_7
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    goto :goto_1

    .line 232
    :pswitch_8
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    goto :goto_1

    .line 226
    :pswitch_9
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->createCar(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/car/ALCarManager;

    move-result-object p1

    goto :goto_1

    .line 238
    :pswitch_a
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    goto :goto_1

    .line 244
    :pswitch_b
    new-instance p1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    goto :goto_1

    .line 229
    :pswitch_c
    new-instance p1, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61019e4a -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x44ae8b3 -> :sswitch_a
        0x17fd4 -> :sswitch_9
        0x1850a -> :sswitch_8
        0x1ae55 -> :sswitch_7
        0x207f8b -> :sswitch_6
        0x3324ec -> :sswitch_5
        0x58d9bd6 -> :sswitch_4
        0x65e8905 -> :sswitch_3
        0x690e23b -> :sswitch_2
        0x2983b194 -> :sswitch_1
        0x733374f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/ALManagerFactory;
    .locals 2

    const-class v0, Lcom/autolink/adaptermanager/ALManagerFactory;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/autolink/adaptermanager/ALManagerFactory;->sInstance:Lcom/autolink/adaptermanager/ALManagerFactory;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/autolink/adaptermanager/ALManagerFactory;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/ALManagerFactory;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/autolink/adaptermanager/ALManagerFactory;->sInstance:Lcom/autolink/adaptermanager/ALManagerFactory;

    .line 57
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/ALManagerFactory;->sInstance:Lcom/autolink/adaptermanager/ALManagerFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getManager(Ljava/lang/String;)Lcom/autolink/adaptermanager/IALManager;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "could not create manager for service:"

    .line 87
    sget-object v1, Lcom/autolink/adaptermanager/ALManagerFactory;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v2, Lcom/autolink/adaptermanager/ALManagerFactory;->mServiceMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autolink/adaptermanager/IALManager;

    if-nez v3, :cond_1

    .line 90
    iget-object v3, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Lcom/autolink/adaptermanager/ALManagerFactory;->createManager(Ljava/lang/String;Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)Lcom/autolink/adaptermanager/IALManager;

    move-result-object v3

    if-nez v3, :cond_0

    .line 92
    sget-object v2, Lcom/autolink/adaptermanager/ALManagerFactory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/autolink/adaptermanager/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    monitor-exit v1

    return-object v4

    .line 95
    :cond_0
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getManager(Ljava/lang/String;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)Lcom/autolink/adaptermanager/IALManager;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "could not create manager for service:"

    .line 125
    sget-object v1, Lcom/autolink/adaptermanager/ALManagerFactory;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v2, Lcom/autolink/adaptermanager/ALManagerFactory;->mServiceMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autolink/adaptermanager/IALManager;

    if-nez v3, :cond_1

    .line 128
    iget-object v3, p0, Lcom/autolink/adaptermanager/ALManagerFactory;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v3, p2}, Lcom/autolink/adaptermanager/ALManagerFactory;->createManager(Ljava/lang/String;Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)Lcom/autolink/adaptermanager/IALManager;

    move-result-object v3

    if-nez v3, :cond_0

    .line 130
    sget-object p2, Lcom/autolink/adaptermanager/ALManagerFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/adaptermanager/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getManager(Ljava/lang/String;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/IALManager;
    .locals 2

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALManagerFactory;->createManager(Ljava/lang/String;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/IALManager;

    move-result-object p2

    if-nez p2, :cond_0

    .line 163
    sget-object p2, Lcom/autolink/adaptermanager/ALManagerFactory;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not create manager for service:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
