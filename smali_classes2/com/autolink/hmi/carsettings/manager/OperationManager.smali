.class public Lcom/autolink/hmi/carsettings/manager/OperationManager;
.super Ljava/lang/Object;
.source "OperationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;,
        Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;
    }
.end annotation


# static fields
.field private static final MSG_ON_IVI_BRIGHTNESS_CHANGED_CODE:I = 0x0

.field private static final MSG_ON_IVI_DAY_NIGHT_MODE_CHANGED_CODE:I = 0x1

.field private static final SCREEN_SAVER_STYLE:Ljava/lang/String; = "persist.autolink.screensaver_style"

.field private static final SEND_EMPTY_MESSAGE_DELAYED:I = 0x64

.field public static final SIXTEEN_HIGHT:I = 0x4

.field public static final SIXTEEN_LOW:I = 0x0

.field public static final SIXTEEN_MID:I = 0x2

.field public static final SIXTEEN_MID_HIGH:I = 0x3

.field public static final SIXTEEN_MID_LOW:I = 0x1

.field private static volatile instance:Lcom/autolink/hmi/carsettings/manager/OperationManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cancelValue:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

.field private mContext:Landroid/content/Context;

.field private mIviBrightnessChanged:I

.field private mIviDayNightModeChanged:I

.field private mOnBrightnessListener:Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;

.field private mOnDayNightModeListener:Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;

.field private mVolumeChangeListener:Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;

.field private powerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OperationManager"

    .line 22
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;-><init>(Lcom/autolink/hmi/carsettings/manager/OperationManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/manager/OperationManager;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mIviBrightnessChanged:I

    return p0
.end method

.method static synthetic access$002(Lcom/autolink/hmi/carsettings/manager/OperationManager;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mIviBrightnessChanged:I

    return p1
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mOnBrightnessListener:Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/manager/OperationManager;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mIviDayNightModeChanged:I

    return p0
.end method

.method static synthetic access$202(Lcom/autolink/hmi/carsettings/manager/OperationManager;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mIviDayNightModeChanged:I

    return p1
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mOnDayNightModeListener:Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mVolumeChangeListener:Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/manager/OperationManager;I)I
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeType(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;
    .locals 2

    .line 41
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->instance:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/autolink/hmi/carsettings/manager/OperationManager;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/OperationManager;->instance:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;-><init>()V

    sput-object v1, Lcom/autolink/hmi/carsettings/manager/OperationManager;->instance:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->instance:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    return-object v0
.end method

.method private getVolumeGroupId(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeType"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 298
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p1

    goto :goto_0

    .line 295
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p1

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p1

    goto :goto_0

    .line 289
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p1

    goto :goto_0

    .line 286
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p1

    goto :goto_0

    .line 283
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p1

    .line 303
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVolumeGroupId groupId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getVolumeType(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupId"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0, v2}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 323
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getVolumeType volumeType:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OperationManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public addVolumeChangeListener(Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeChangeListener"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mVolumeChangeListener:Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;

    return-void
.end method

.method public getBalanceTowardRight()I
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "getBalanceTowardRight mALAudioManager is null, return"

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getBalanceTowardRight()I

    move-result v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBalanceTowardRight balanceTowardRight = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getBeepState()I
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "mALAudioManager is null, return"

    .line 380
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 383
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getBeepState()I

    move-result v0

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBeepState, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getCancelValue()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->cancelValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDtsFieldMode()I
    .locals 4

    .line 574
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "mALAudioManager is null, return"

    .line 575
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 578
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getDtsFieldMode()I

    move-result v0

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDtsFieldMode, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getDtsMode()I
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "mALAudioManager is null, return"

    .line 600
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 603
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getDtsMode()I

    move-result v0

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDtsMode, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getEffectMode()I
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "mALAudioManager is null, return"

    .line 393
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 396
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getEffectMode()I

    move-result v0

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEffectMode, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getEqMode()I
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "mALAudioManager is null, return"

    .line 483
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 486
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getEqMode()I

    move-result v0

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEqMode, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getEqualizerBandLevel(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "band"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 686
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 689
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getEqualizerBandLevel(I)I

    move-result v0

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEqualizerBandLevel, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",band = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getFadeBalanceDefaultLevel()I
    .locals 4

    .line 698
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "mALAudioManager is null, return"

    .line 699
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 702
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getFadeBalanceDefaultLevel()I

    move-result v0

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFadeBalanceDefaultLevel, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getFadeTowardFront()I
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "getFadeTowardFront mALAudioManager is null, return"

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getFadeTowardFront()I

    move-result v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFadeTowardFront fadeTowardFront = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getIviBrightness()I
    .locals 4

    .line 748
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->powerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "powerManager is null, return"

    .line 749
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 752
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->getIviBrightness()I

    move-result v0

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIviBrightness, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getIviThemeMode()I
    .locals 4

    .line 777
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->powerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    const-string v1, "OperationManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "powerManager is null, return"

    .line 778
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 781
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->getIviThemeMode()Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 783
    sget-object v3, Lcom/autolink/hmi/carsettings/manager/OperationManager$5;->$SwitchMap$com$autolink$adaptermanager$power$ALPowerManager$ThemeMode:[I

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 792
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getIviThemeMode, mode = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public getLoudnessState()Z
    .locals 5

    .line 496
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "mALAudioManager is null, return"

    .line 497
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 500
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getLoudnessState()I

    move-result v0

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLoudnessState, value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getMute()Z
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "getMute mALAudioManager is null, return"

    .line 469
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 472
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeGroupId(I)I

    move-result v0

    .line 473
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v2, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getGroupMute(I)Z

    move-result v0

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMute mALAudioManager isMute = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getScreenSaver()I
    .locals 3

    const-string v0, "persist.autolink.screensaver_style"

    const/4 v1, 0x0

    .line 808
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getScreenSaver, style = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperationManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getSonyeffect()Ljava/lang/String;
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getEffectMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method public getSoundFieldMode()I
    .locals 4

    .line 524
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string v0, "mALAudioManager is null, return"

    .line 525
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 528
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getSoundFieldMode()I

    move-result v0

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSoundFieldMode, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getVolume(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeType"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVolume volumeType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OperationManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 234
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 237
    :cond_0
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeGroupId(I)I

    move-result v0

    .line 238
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v3, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getGroupVolume(I)I

    move-result v0

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",level:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getVolumeMax(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeType"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVolumeMax volumeType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null"

    .line 252
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 255
    :cond_0
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeGroupId(I)I

    move-result v0

    .line 256
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v2, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getGroupMaxVolume(I)I

    move-result v0

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVolumeMax volumeType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ",volumeMax:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getVolumeMin(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeType"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVolumeMin volumeType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OperationManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 270
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 273
    :cond_0
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeGroupId(I)I

    move-result v0

    .line 274
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v3, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getGroupMinVolume(I)I

    move-result v0

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",volumeMin:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getVolumeSpeedCompensate()I
    .locals 4

    const-string v0, "getVolumeSpeedCompensate "

    const-string v1, "OperationManager"

    .line 353
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    if-nez v0, :cond_0

    const-string v0, "mALAudioManager is null, return"

    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 358
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->getSpeedVolumeLevel()I

    move-result v0

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVolumeSpeedCompensate, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mContext:Landroid/content/Context;

    .line 134
    invoke-static {p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->createAudio(Landroid/content/Context;)Lcom/autolink/adaptermanager/audio/ALAudioManager;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    .line 135
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALManagerFactory;->getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/ALManagerFactory;

    move-result-object p1

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/OperationManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/OperationManager$2;-><init>(Lcom/autolink/hmi/carsettings/manager/OperationManager;)V

    const-string v1, "power"

    invoke-virtual {p1, v1, v0}, Lcom/autolink/adaptermanager/ALManagerFactory;->getManager(Ljava/lang/String;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)Lcom/autolink/adaptermanager/IALManager;

    move-result-object p1

    check-cast p1, Lcom/autolink/adaptermanager/power/ALPowerManager;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->powerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    .line 153
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/OperationManager$3;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/OperationManager$3;-><init>(Lcom/autolink/hmi/carsettings/manager/OperationManager;)V

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarExtVolumeCallback;)V

    .line 164
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->powerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/OperationManager$4;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/OperationManager$4;-><init>(Lcom/autolink/hmi/carsettings/manager/OperationManager;)V

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->registerListener(Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;)V

    return-void
.end method

.method public isDTS()Z
    .locals 3

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.sound.supplier"

    const-string v1, "0"

    .line 646
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mALAudioManager isDTS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return v0
.end method

.method public isMy1DTS()Z
    .locals 3

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.sound.effects"

    const-string v1, "1"

    .line 628
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMy1DTS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const-string v1, "0"

    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSevenSeat()Z
    .locals 3

    .line 657
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getSeatingRowsThirdRow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getSeatingRowsSecondRow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    .line 658
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getSeatingRowsThirdRow()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getSeatingRowsSecondRow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "NumSeatUtil_seven_seat_carmodel"

    .line 660
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 662
    :cond_2
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getSeatingRowsThirdRow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getSeatingRowsSecondRow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "NumSeatUtil_five_seat_carmodel"

    .line 663
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public registerBrightnessChangeListener(Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBrightnessListener"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mOnBrightnessListener:Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;

    return-void
.end method

.method public registerDayNightModeChangeListener(Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDayNightModeListener"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mOnDayNightModeListener:Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;

    return-void
.end method

.method public removeVolumeChangeListener(Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeChangeListener"
        }
    .end annotation

    const/4 p1, 0x0

    .line 332
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mVolumeChangeListener:Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;

    return-void
.end method

.method public setBalanceTowardRight(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 718
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 721
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setBalanceTowardRight, level = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setBalanceTowardRight(I)V

    return-void
.end method

.method public setBeepState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBeepState  state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 369
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 372
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setBeepState(I)V

    return-void
.end method

.method public setCancelValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->cancelValue:Ljava/lang/String;

    return-void
.end method

.method public setDtsFieldMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 563
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mALAudioManager setDtsFieldMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setDtsFieldMode(I)Z

    return-void
.end method

.method public setDtsMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 588
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mALAudioManager setDtsMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setDtsMode(I)Z

    return-void
.end method

.method public setEffectMode(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 431
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 434
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setEffectMode(I)Z

    move-result v0

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setEffectMode, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setEqMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 444
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mALAudioManager setEqMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setEqMode(I)V

    return-void
.end method

.method public setEqualizerBandLevel(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "band",
            "value"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 674
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 677
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEqualizerBandLevel, band = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0, p1, p2}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setEqualizerBandLevel(II)V

    return-void
.end method

.method public setFadeTowardFront(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 709
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 712
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setFadeTowardFront, level = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setFadeTowardFront(I)V

    return-void
.end method

.method public setIviBrightness(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->powerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "powerManager is null, return"

    .line 734
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setIviBrightness, level = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->powerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/power/ALPowerManager;->setIviBrightness(I)V

    return-void
.end method

.method public setIviThemeMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->powerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "powerManager is null, return"

    .line 759
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 762
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setIviThemeMode, mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    sget-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->AUTO_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 769
    :cond_1
    sget-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->DARK_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    goto :goto_0

    .line 766
    :cond_2
    sget-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->DAYTIME_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    .line 772
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->powerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-virtual {p1, v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->setIviThemeMode(Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;)V

    return-void
.end method

.method public setLoudnessState(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 511
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 515
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setLoudnessState(I)Z

    move-result v0

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setLoudnessState, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isOpen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setMute(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMute"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "setMute mALAudioManager is null, return"

    .line 456
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 459
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setMute mALAudioManager isMute = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 460
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeGroupId(I)I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setGroupMute(IZI)V

    return-void
.end method

.method public setScreenSaver(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScreenSaver, value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "persist.autolink.screensaver_style"

    .line 804
    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSonyeffect(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->openSONYEffect()Z

    move-result v0

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->closeSONYEffect()Z

    move-result v0

    .line 421
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSonyeffect, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",open = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OperationManager"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setSoundFieldMode(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 538
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 541
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setSoundFieldMode(I)Z

    move-result v0

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSoundFieldMode, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setVolume(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volumeType",
            "level"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    const-string v1, "OperationManager"

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null"

    .line 217
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setVolume volumeType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", level:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getVolumeGroupId(I)I

    move-result p1

    .line 222
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-virtual {v0, p1, p2}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setGroupVolume(II)V

    return-void
.end method

.method public setVolumeSpeedCompensate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVolumeSpeedCompensate level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mALAudioManager:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    if-nez v0, :cond_0

    const-string p1, "mALAudioManager is null, return"

    .line 343
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 346
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->setSpeedVolumeLevel(I)V

    return-void
.end method

.method public showDTSConfig()Z
    .locals 3

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.amp"

    const-string v1, "1"

    .line 615
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mALAudioManager showDTSConfig = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return v0
.end method

.method public unRegisterBrightnessChangeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mOnBrightnessListener:Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;

    return-void
.end method

.method public unRegisterDayNightModeChangeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager;->mOnDayNightModeListener:Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;

    return-void
.end method
