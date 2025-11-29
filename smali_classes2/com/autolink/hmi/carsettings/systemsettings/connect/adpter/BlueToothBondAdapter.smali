.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlueToothBondAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;,
        Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

.field private mCarPlayAnimator:Landroid/animation/ObjectAnimator;

.field private mCircleAnimator:Landroid/animation/ObjectAnimator;

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mIonItemClickListener:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;

.field private willConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private willDisConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    .line 101
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initCircleAnimator()V

    .line 102
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initCarPlayAnimator()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mIonItemClickListener:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->connectLink(Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method private connectLink(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "macAddress",
            "brand",
            "connectStart"
        }
    .end annotation

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " connectLink "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiApOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " connectLink hot not enable"

    .line 620
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 622
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f11025d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 623
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    move-result-object p1

    .line 632
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    goto :goto_0

    .line 634
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setHotspotOnPhone(Z)V

    .line 635
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->startReConnect(Ljava/lang/String;I)V

    .line 636
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 639
    :cond_1
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->startReConnect(Ljava/lang/String;I)V

    .line 640
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private initCarPlayAnimator()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v0, "BlueToothBondAdapter mCarPlayAnimator init..."

    .line 155
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 156
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "rotation"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 160
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 161
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private initCircleAnimator()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v0, "BlueToothBondAdapter mCircleAnimator init..."

    .line 122
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 123
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "rotation"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 127
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 128
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "device"
        }
    .end annotation

    .line 517
    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->tvCpConnect:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->end(Ljava/lang/Integer;)V

    .line 519
    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivCp:Landroid/widget/ImageView;

    const v1, 0x7f080100

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 520
    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivCp:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initDisConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "device"
        }
    .end annotation

    .line 490
    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->tvCpConnect:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->end(Ljava/lang/Integer;)V

    .line 492
    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivCp:Landroid/widget/ImageView;

    const v1, 0x7f0800fe

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 493
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivCp:Landroid/widget/ImageView;

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$6;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$6;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 502
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 504
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiApOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 506
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setHotspotOnPhone(Z)V

    .line 508
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setReConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_1
    return-void
.end method

.method private initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 593
    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivCp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->start(Ljava/lang/Integer;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public end(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->isCarPlayRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 240
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "BlueToothBondAdapter mCarPlayAnimator is end..."

    .line 242
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->isCircleRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 231
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "BlueToothBondAdapter mCircleAnimator is end..."

    .line 233
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getConnectedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 3

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlueToothBondAdapter device address:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevicePosition(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlueToothBondAdapter  device address:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mData size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlueToothBondAdapter device address:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWillConnectDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->willConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public getWillDisConnectDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->willDisConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public isCarPlayRunning()Z
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCarPlayAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isCircleRunning()Z
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 48
    check-cast p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .line 48
    check-cast p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlueToothBondAdapter bluetoothConnectionState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlueToothBondAdapter bluetootName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlueToothBondAdapter device.isConnected():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 259
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivOption:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    .line 260
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mIonItemClickListener:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    new-instance v3, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$4;

    invoke-direct {v3, p0, v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$4;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivOption:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v3, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;

    invoke-direct {v3, p0, p2, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$5;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :cond_1
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getBtCapabilityByUUID(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BlueToothBondAdapter deviceSupportCarplay: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BlueToothBondAdapter uuids: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BlueToothBondAdapter devices name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BlueToothBondAdapter isCPAAConnecting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    .line 309
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivCp:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCarPlayDeviceLinkInfo(Ljava/lang/String;)Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    .line 312
    iput-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->current:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    if-eqz v1, :cond_12

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "BlueToothBondAdapter mac: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "BlueToothBondAdapter connectStatus: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    .line 318
    :goto_0
    sget-object v4, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findPhoneNameByLinkDeviceId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v2, v4

    .line 322
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BlueToothBondAdapter name after compare phoneName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " linkName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 323
    iget-object v4, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget v2, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    goto/16 :goto_4

    .line 361
    :cond_4
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 362
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConectDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "BlueToothBondAdapter 44"

    .line 364
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 365
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    goto/16 :goto_4

    :cond_5
    const-string v1, "BlueToothBondAdapter 55"

    .line 367
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto/16 :goto_4

    :cond_6
    const-string v1, "BlueToothBondAdapter 99"

    .line 371
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 372
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 373
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    .line 374
    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "BlueToothBondAdapter 992"

    .line 379
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 380
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto/16 :goto_4

    :cond_8
    :goto_1
    const-string v1, "BlueToothBondAdapter 991"

    .line 376
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 377
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    goto/16 :goto_4

    :cond_9
    const-string v1, "BlueToothBondAdapter 993"

    .line 383
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    goto/16 :goto_4

    .line 354
    :cond_a
    iget-object v2, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_b
    const-string v1, "BlueToothBondAdapter 33"

    .line 355
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 356
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initDisConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto/16 :goto_4

    :cond_c
    const-string v1, "BlueToothBondAdapter 22"

    .line 326
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 327
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 328
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConectDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "BlueToothBondAdapter 220"

    .line 330
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    goto/16 :goto_4

    :cond_d
    const-string v1, "BlueToothBondAdapter 221"

    .line 333
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 334
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto/16 :goto_4

    .line 337
    :cond_e
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 338
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    .line 339
    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    const-string v1, "BlueToothBondAdapter 223"

    .line 343
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto/16 :goto_4

    :cond_10
    :goto_2
    const-string v1, "BlueToothBondAdapter 222"

    .line 340
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    goto/16 :goto_4

    :cond_11
    const-string v1, "BlueToothBondAdapter 224"

    .line 347
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 348
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto/16 :goto_4

    .line 391
    :cond_12
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_13
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 394
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConectDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "BlueToothBondAdapter 66"

    .line 395
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 396
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    goto :goto_4

    :cond_14
    const-string v1, "BlueToothBondAdapter 77"

    .line 398
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 399
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_4

    :cond_15
    const-string v1, "BlueToothBondAdapter 88"

    .line 402
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_4

    .line 407
    :cond_16
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findPhoneNameByLinkDeviceId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 408
    iget-object v4, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivCp:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->tvCpConnect:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    :cond_18
    :goto_4
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isInLostConnect()Z

    move-result v1

    const v2, 0x7f0e0099

    if-eqz v1, :cond_19

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->end(Ljava/lang/Integer;)V

    const-string p2, "BlueToothBondAdapter sts disconnect: 1"

    .line 415
    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 416
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_5

    .line 417
    :cond_19
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isNeedConnectWhenAclDisconnect()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string p2, "BlueToothBondAdapter sts isNeedConnectWhenAclDisconnect..."

    .line 420
    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->start(Ljava/lang/Integer;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    goto :goto_5

    .line 423
    :cond_1a
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string p2, "BlueToothBondAdapter sts isConnecting..."

    .line 426
    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->start(Ljava/lang/Integer;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    goto :goto_5

    .line 428
    :cond_1b
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlueToothBondAdapter sts connected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->end(Ljava/lang/Integer;)V

    .line 433
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const p2, 0x7f0e0006

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_5

    :cond_1c
    const-string p2, "BlueToothBondAdapter sts disconnect: 0"

    .line 435
    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->end(Ljava/lang/Integer;)V

    .line 437
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_5
    return-void
.end method

.method public onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlueToothBondAdapter onBindViewHolder payloads: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 446
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p2, 0x0

    .line 447
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 448
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 449
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v2

    goto :goto_1

    :sswitch_0
    const-string p2, "btConnected"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string p2, "btDisConnected"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string p2, "btConnecting"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "btConnectEnd"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const p3, 0x7f0e0099

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 454
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->end(Ljava/lang/Integer;)V

    .line 455
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const p2, 0x7f0e0006

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 456
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->willConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    goto :goto_2

    :pswitch_1
    const-string p2, "BlueToothBondAdapter sts disconnect: 3"

    .line 466
    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->end(Ljava/lang/Integer;)V

    .line 468
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 469
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->willDisConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    goto :goto_2

    .line 451
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->start(Ljava/lang/Integer;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    goto :goto_2

    :pswitch_3
    const-string p2, "BlueToothBondAdapter sts disconnect: 2"

    .line 459
    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->end(Ljava/lang/Integer;)V

    .line 461
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 462
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->willConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 463
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->willDisConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    goto :goto_2

    .line 475
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;I)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dc7de7d -> :sswitch_3
        -0x4dc75756 -> :sswitch_2
        -0x46d2bc73 -> :sswitch_1
        0x5bfc2d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d006f

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setBluetoothCustomManager(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothCustomManager"
        }
    .end annotation

    .line 645
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 653
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mData:Ljava/util/List;

    .line 654
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnClickCallback(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 649
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->mIonItemClickListener:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;

    return-void
.end method

.method public setWillConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "willConnectDevice"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->willConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public setWillDisConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "willDisConnectDevice"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->willDisConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public start(Ljava/lang/Integer;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "holder"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlueToothBondAdapter Animator sts : isCircleRunning :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->isCircleRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isCarPlayRunning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->isCarPlayRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;Ljava/lang/Integer;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
