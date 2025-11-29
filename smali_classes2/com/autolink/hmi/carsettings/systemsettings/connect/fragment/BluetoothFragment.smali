.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "BluetoothFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;
.implements Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;
.implements Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;
.implements Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$StateReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;",
        "Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;"
    }
.end annotation


# static fields
.field private static final DELAY_TIME_ONE_MINUTE:J = 0xea60L

.field private static final MSG_BLUETOOTH_SCAN_DELAY_TIME0UT_END:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BluetoothFragment"


# instance fields
.field private final REFRESH_BOND_DEVICES_LIST:I

.field private bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

.field private bluetoothStateData:I

.field private bondingState:Z

.field private calculateDiff:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private final cpHandler:Landroid/os/Handler;

.field dialogTypeEnum:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field private findList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private initialScanStarted:Z

.field private isFindConecting:Z

.field private isFindIndex:I

.field private isOnBonding:Z

.field private isVisible:Z

.field private mBlueToothAvailableAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

.field private mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

.field private mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

.field private mCircleAnimator:Landroid/animation/ObjectAnimator;

.field private mEditBlueToothDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

.field newList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field oldList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private onAclConnectionStateChangedListeners:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onBluetoothNameChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onBluetoothStateChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCPConnectStateListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCPDeviceChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClientProfileReadyListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onConnectErrorListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onConnectTimeOutListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onConnectedFailedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDeviceAddedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPairingCancelListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPairingRequestNeedConfirmListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPbapEnabledAllowSetStateChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onScanningStateChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private pairingRequestType:I

.field private scanningState:Z

.field private startScanningTime:Ljava/lang/Long;

.field private stateReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$StateReceiver;

.field private waitDevices:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->initialScanStarted:Z

    .line 96
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isOnBonding:Z

    .line 101
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isFindConecting:Z

    .line 102
    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isFindIndex:I

    const-wide/16 v1, -0x1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->startScanningTime:Ljava/lang/Long;

    .line 107
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isVisible:Z

    .line 111
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->cpHandler:Landroid/os/Handler;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->newList:Ljava/util/ArrayList;

    .line 117
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->calculateDiff:Landroidx/recyclerview/widget/DiffUtil$Callback;

    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->waitDevices:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 153
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onBluetoothNameChangedListener:Lkotlin/jvm/functions/Function1;

    .line 160
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda4;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onAclConnectionStateChangedListeners:Lkotlin/jvm/functions/Function3;

    .line 177
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda5;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onClientProfileReadyListener:Lkotlin/jvm/functions/Function0;

    .line 192
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onBluetoothStateChangedListener:Lkotlin/jvm/functions/Function1;

    .line 591
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$8;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$8;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onPairingCancelListener:Lkotlin/jvm/functions/Function2;

    .line 628
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$9;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$9;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onConnectedFailedListener:Lkotlin/jvm/functions/Function2;

    .line 648
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$10;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$10;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onPbapEnabledAllowSetStateChangedListener:Lkotlin/jvm/functions/Function1;

    .line 661
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$11;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$11;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onScanningStateChangedListener:Lkotlin/jvm/functions/Function1;

    .line 715
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$12;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$12;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onDeviceAddedListener:Lkotlin/jvm/functions/Function1;

    .line 757
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$13;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$13;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;

    .line 849
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$14;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$14;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;

    .line 871
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$15;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$15;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onPairingRequestNeedConfirmListener:Lkotlin/jvm/functions/Function3;

    .line 904
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda6;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onConnectTimeOutListener:Lkotlin/jvm/functions/Function1;

    .line 918
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda7;-><init>()V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onCPDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    .line 931
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda8;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onConnectErrorListener:Lkotlin/jvm/functions/Function2;

    .line 946
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda9;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onCPConnectStateListener:Lkotlin/jvm/functions/Function3;

    .line 1200
    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->REFRESH_BOND_DEVICES_LIST:I

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->setBluetoothSwitchBtn(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->openBluetoothRefreshUI()V

    return-void
.end method

.method static synthetic access$1002(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bondingState:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->closeBluetoothRefreshUI()V

    return-void
.end method

.method static synthetic access$1400(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshFindListUI()V

    return-void
.end method

.method static synthetic access$1500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshBondListUI()V

    return-void
.end method

.method static synthetic access$1600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshBondDevicesList()V

    return-void
.end method

.method static synthetic access$1700(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->endBlueToothScanAnimation()V

    return-void
.end method

.method static synthetic access$1800(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->removeMessage(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->clickRestrict(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->initialScanStarted:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->setSynContactsData(Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->initialScanStarted:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->scanningState:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->registerPairedDeviceListCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->registerFindDeviceListCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method static synthetic access$2702(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isFindConecting:Z

    return p1
.end method

.method static synthetic access$2802(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isFindIndex:I

    return p1
.end method

.method static synthetic access$2900(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->disconnectOtherDeviceAndConnect(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isOnBonding:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    return-object p0
.end method

.method static synthetic access$302(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isOnBonding:Z

    return p1
.end method

.method static synthetic access$3102(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairingRequestType:I

    return p1
.end method

.method static synthetic access$3200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothAvailableAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Ljava/util/List;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->listDataSort(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onProfileReady()V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onClientProfileReadyListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    return-object p0
.end method

.method static synthetic access$602(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;)Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    return-object p1
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onDeviceAddedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method static synthetic access$800(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isLoading(Z)V

    return-void
.end method

.method static synthetic access$902(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->startScanningTime:Ljava/lang/Long;

    return-object p1
.end method

.method private clickRestrict(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 468
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$7;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private closeAllDialog()V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->dismiss()V

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mEditBlueToothDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mEditBlueToothDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private closeBluetoothRefreshUI()V
    .locals 2

    const-string v0, "BluetoothFragment"

    const-string v1, "closeBluetoothRefreshUI"

    .line 1122
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llyDeviceName:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llEnableDevices:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llAlreadyPairedDevices:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private disconnectOtherDeviceAndConnect(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1764
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentBTDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    if-eqz v0, :cond_0

    .line 1766
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1767
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disConnect current linked bt device:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {v2, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->setWillDisConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1769
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    :cond_0
    const-string v0, "setWillConnectBtDevice..."

    .line 1772
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "begin to connect device:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->setWillConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1776
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    return-void
.end method

.method private endBlueToothScanAnimation()V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivAvailableDeviceRefresh:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 697
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCircleAnimator end isRun = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isStarted= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 701
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    return-void
.end method

.method private initCircleAnim()V
    .locals 3

    const-string v0, "BluetoothFragment"

    const-string v1, "initCircleAnim"

    .line 1102
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivAvailableDeviceRefresh:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 1104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1106
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1107
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private initHandler()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->handler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$5;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swSynContacts:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$6;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$6;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivDeviceNameEdit:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivAvailableDeviceRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->setOnClickCallback(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothAvailableAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->setOnClickCallback(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mEditBlueToothDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onBluetoothNameChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnBluetoothNameChangedListeners(Lkotlin/jvm/functions/Function1;)V

    .line 430
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onBluetoothStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnBluetoothStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 432
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onPairingCancelListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnPairingCancelListener(Lkotlin/jvm/functions/Function2;)V

    .line 434
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onConnectedFailedListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnConnectedFailedListener(Lkotlin/jvm/functions/Function2;)V

    .line 436
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onPbapEnabledAllowSetStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnPbapEnabledStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 437
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onAclConnectionStateChangedListeners:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnAclConnectionStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 440
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->isDiscovering()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->scanningState:Z

    .line 442
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onScanningStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnScanningStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 444
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onDeviceAddedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnDeviceAddedListener(Lkotlin/jvm/functions/Function1;)V

    .line 446
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnDeviceBondStateChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 448
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnProfileConnectionStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 450
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getBluetoothState()I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothStateData:I

    .line 451
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onBluetoothStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onPairingRequestNeedConfirmListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->addOnPairingRequestNeedConfirmListener(Lkotlin/jvm/functions/Function3;)V

    .line 457
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onCPDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->addCPDeviceChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 459
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onCPConnectStateListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->addCPConnectStateListener(Lkotlin/jvm/functions/Function3;)V

    .line 461
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onConnectErrorListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setOnConnectErrorCodeListener(Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onConnectTimeOutListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->addCPAAConnectTimeOutListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private initReceiver()V
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->registerReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 308
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    .line 310
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->checkPermissions()V

    .line 312
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothAvailableAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

    .line 313
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAvailableDevice:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autolink/hmi/carsettings/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 314
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAvailableDevice:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothAvailableAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 315
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAvailableDevice:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 316
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAvailableDevice:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$4;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 334
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    .line 336
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->setBluetoothCustomManager(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;)V

    .line 337
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAlreadyPairedDevice:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 338
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAlreadyPairedDevice:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 339
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAlreadyPairedDevice:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 342
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    .line 343
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mEditBlueToothDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

    .line 345
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->initCircleAnim()V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bluetoothCustomManager.isEnabledSyncPbap() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->isEnabledSyncPbap()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setManager.isEnabled() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->isEnabledSyncPbap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setEnabledSyncPbap(Ljava/lang/Boolean;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swSynContacts:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->isEnabledSyncPbap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 357
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isLoading(Z)V

    .line 359
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->isEnabledSyncPbap()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->setSynContactsData(Z)V

    .line 361
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->setDevicesName(Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshBondDevicesList()V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->oldList:Ljava/util/ArrayList;

    .line 364
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 365
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshFindListUI()V

    .line 366
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->startScanning()V

    .line 367
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshBondListUI()V

    return-void
.end method

.method private isHasDeviceConnecting()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 3

    .line 1806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findList isFindConecting = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isFindConecting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isFindIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isFindIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isFindConecting:Z

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isFindIndex:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0

    .line 1811
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1813
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDisConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-object v1

    .line 1819
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1821
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDisConnecting()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private isLoading(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 513
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivConnectLoading:Lcom/autolink/hmi/carsettings/view/LoadingImageView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->setVisibility(I)V

    goto :goto_0

    .line 515
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 516
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivConnectLoading:Lcom/autolink/hmi/carsettings/view/LoadingImageView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$listDataSort$10(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 0

    .line 1051
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p0

    .line 1052
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p1

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$6(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCPDeviceChangeListener getDeviceList resultJson: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BluetoothFragment"

    invoke-static {v0, p0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private listDataSort(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
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

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listDataSort ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1050
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private onDeviceStateChanged()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1796
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->startScanningTime:Ljava/lang/Long;

    .line 1798
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->stopScanning()V

    return-void
.end method

.method private onProfileReady()V
    .locals 5

    const-string v0, "onProfileReady()"

    const-string v1, "BluetoothFragment"

    .line 547
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->isDiscovering()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bluetoothCustomManager.isDiscovering() = false"

    .line 550
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->startScanning()V

    .line 553
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onProfileReady  mCircleAnimator  start isRunning = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isStarted = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "onProfileReady  mCircleAnimator start"

    .line 556
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    .line 561
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->removeMessage(I)V

    .line 562
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->handler:Landroid/os/Handler;

    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 569
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onProfileReady() cachedDevices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 574
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 577
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->registerPairedDeviceListCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    .line 582
    :cond_4
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshBondListUI()V

    return-void
.end method

.method private openBluetoothRefreshUI()V
    .locals 2

    const-string v0, "BluetoothFragment"

    const-string v1, "openBluetoothRefreshUI"

    .line 1113
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llyDeviceName:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llEnableDevices:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setDiscoverableTimeout()V

    return-void
.end method

.method private pairedDeviceUnPair(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pairedDeviceUnPair device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 1391
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->startScanningTime:Ljava/lang/Long;

    .line 1393
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->stopScanning()V

    .line 1395
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 1399
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 1401
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->clearCallback()V

    .line 1403
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1405
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCarPlayDeviceLinkInfo(Ljava/lang/String;)Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "carPlayDeviceLinkInfo is null....."

    .line 1407
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1409
    :cond_1
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v2

    iget-object v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->deleteDevice(Ljava/lang/String;I)V

    .line 1412
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getHiCarDeviceLinkInfo(Ljava/lang/String;)Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "hiCarDeviceLinkInfo  is null....."

    .line 1414
    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1416
    :cond_2
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object p1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->deleteDevice(Ljava/lang/String;I)V

    .line 1418
    :goto_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshBondListUI()V

    return-void
.end method

.method private reSortList(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1744
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1750
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private refreshBondDevicesList()V
    .locals 5

    .line 1148
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    const/16 v1, 0x8

    const-string v2, "BluetoothFragment"

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1150
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    .line 1151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bondedDevices size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1153
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llAlreadyPairedDevices:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llAlreadyPairedDevices:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "bluetoothCustomManager is null"

    .line 1161
    invoke-static {v2, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1164
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llAlreadyPairedDevices:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private refreshBondListUI()V
    .locals 5

    .line 1012
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    if-eqz v0, :cond_3

    .line 1013
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getBluetoothState()I

    move-result v0

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshBondListUI pairedList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "refreshBondListUI btState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getBluetoothState()I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1022
    :cond_0
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isLoading(Z)V

    goto :goto_0

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llAlreadyPairedDevices:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1028
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    .line 1029
    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 1034
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->listDataSort(Ljava/util/List;)V

    .line 1036
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llAlreadyPairedDevices:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "refreshBondListUI"

    .line 1038
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 1041
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llAlreadyPairedDevices:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private declared-synchronized refreshFindListUI()V
    .locals 3

    const-string v0, "refreshFindListUI old: "

    monitor-enter p0

    .line 1064
    :try_start_0
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setFindList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1065
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    if-eqz v1, :cond_1

    const-string v1, "BluetoothFragment"

    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->oldList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "btState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getBluetoothState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAvailableDevice:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAvailableDevice:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1073
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->newList:Ljava/util/ArrayList;

    .line 1074
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->calculateDiff:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 1075
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothAvailableAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private registerFindDeviceListCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerFindDeviceListCallback ,device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->clearCallback()V

    .line 1604
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$20;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$20;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    return-void
.end method

.method private registerPairedDeviceListCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerPairedDeviceListCallback ,device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->clearCallback()V

    .line 1643
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$21;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$21;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    return-void
.end method

.method private removeMessage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private setAutoConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachedBluetoothDevice",
            "mBoolean"
        }
    .end annotation

    .line 1787
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0, p1, p2}, Lcom/landmark/bluetooth/BluetoothSetManager;->setAutoConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    return-void
.end method

.method private setBluetoothSwitchBtn(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothState"
        }
    .end annotation

    .line 478
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothStateData:I

    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 481
    :cond_0
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isVisible:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 482
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 486
    :goto_0
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isLoading(Z)V

    goto :goto_2

    .line 492
    :cond_2
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isVisible:Z

    if-eqz p1, :cond_3

    .line 493
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_1

    .line 495
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->swBluetooth:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 497
    :goto_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->closeAllDialog()V

    .line 498
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isLoading(Z)V

    :goto_2
    return-void
.end method

.method private setDevicesName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devicesName"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Event_VehicleSettings_SystemSettings_Bluetooth"

    const-string v2, "CH_BI_Key_BTDeviceName"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setIsFindConnecting(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFindConecting"
        }
    .end annotation

    .line 1802
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isFindConecting:Z

    return-void
.end method

.method private setSynContactsData(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "CH_BI_Event_VehicleSettings_SystemSettings_Bluetooth"

    const-string v2, "CH_BI_Key_BTContacts Sync"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startAnim(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1130
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1131
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x3e8

    .line 1138
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v0, 0x0

    .line 1140
    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 1142
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-autolink-hmi-carsettings-systemsettings-connect-fragment-BluetoothFragment(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBluetoothNameChangedListener deviceName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->setDevicesName(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$new$1$com-autolink-hmi-carsettings-systemsettings-connect-fragment-BluetoothFragment(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAclConnectionStateChangedListeners devices: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " reason: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " waitDevices: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->waitDevices:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothFragment"

    invoke-static {p2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$new$2$com-autolink-hmi-carsettings-systemsettings-connect-fragment-BluetoothFragment()Lkotlin/Unit;
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onProfileReady()V

    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$new$4$com-autolink-hmi-carsettings-systemsettings-connect-fragment-BluetoothFragment()V
    .locals 0

    .line 909
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshBondDevicesList()V

    .line 910
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshBondListUI()V

    return-void
.end method

.method synthetic lambda$new$5$com-autolink-hmi-carsettings-systemsettings-connect-fragment-BluetoothFragment(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectTimeOutListener address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothFragment"

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setConectDeviceID(Ljava/lang/String;)V

    .line 908
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->cpHandler:Landroid/os/Handler;

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$$ExternalSyntheticLambda10;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$new$7$com-autolink-hmi-carsettings-systemsettings-connect-fragment-BluetoothFragment(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectErrorListener errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", brand: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothFragment"

    invoke-static {p2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->cpHandler:Landroid/os/Handler;

    new-instance p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$16;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$16;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$new$8$com-autolink-hmi-carsettings-systemsettings-connect-fragment-BluetoothFragment(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCPConnectStateListener getConnectState connect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", brand: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothFragment"

    invoke-static {p2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->cpHandler:Landroid/os/Handler;

    new-instance p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$17;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$17;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$onProfileReady$3$com-autolink-hmi-carsettings-systemsettings-connect-fragment-BluetoothFragment()V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method synthetic lambda$refreshBondListUI$9$com-autolink-hmi-carsettings-systemsettings-connect-fragment-BluetoothFragment(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCancel(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "device"
        }
    .end annotation

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u84dd\u7259\u901a\u7528\u5217\u8868\u53d6\u6d88\u6309\u94ae type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$22;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1375
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setIsSelfCancelPaired(Z)V

    .line 1376
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "device "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "bond status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1170
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01a9

    const-string v1, "BluetoothFragment"

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a01ae

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1173
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DeviceNameEdit devicename = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mEditBlueToothDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

    if-eqz p1, :cond_3

    .line 1175
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->setData(Ljava/lang/String;)V

    .line 1177
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mEditBlueToothDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1178
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mEditBlueToothDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->show()V

    goto :goto_0

    :cond_1
    const-string p1, "\u70b9\u51fb\u5237\u65b0\u6309\u94ae"

    .line 1184
    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isOnBonding:Z

    if-eqz p1, :cond_2

    .line 1187
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1190
    :cond_2
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshBondDevicesList()V

    .line 1191
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->oldList:Ljava/util/ArrayList;

    .line 1192
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1193
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshFindListUI()V

    .line 1194
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->startScanning()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfirm(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "device"
        }
    .end annotation

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u84dd\u7259\u901a\u7528\u5217\u8868\u786e\u8ba4\u6309\u94ae type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->dialogTypeEnum:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 1342
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$22;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    .line 1364
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    goto :goto_0

    :cond_1
    const-string p1, "CARPLAY_DISCONNECT..."

    .line 1360
    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "PAIRING_CANCEL..."

    .line 1354
    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 1356
    invoke-direct {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedDeviceUnPair(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 1345
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 1348
    :cond_4
    iget p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairingRequestType:I

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onConfirmPair(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfirm(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "BluetoothFragment"

    const-string v1, "\u70b9\u51fb\u786e\u8ba4\u4fee\u6539\u84dd\u7259\u540d\u79f0"

    .line 1205
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setName(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1837
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "BluetoothFragment"

    const-string v1, "onDestroy====="

    .line 1242
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->unRegisterReceiver()V

    .line 1244
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 1245
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;)V

    .line 1247
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mEditBlueToothDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

    if-eqz v0, :cond_1

    .line 1250
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;)V

    .line 1251
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mEditBlueToothDevicesNameDialog:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;

    .line 1258
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1260
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1261
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1262
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->handler:Landroid/os/Handler;

    .line 1264
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->cpHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1265
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    if-eqz v0, :cond_3

    .line 1267
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onPairingCancelListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnPairingCancelListener(Lkotlin/jvm/functions/Function2;)V

    .line 1269
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onConnectedFailedListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnConnectedFailedListener(Lkotlin/jvm/functions/Function2;)V

    .line 1271
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onBluetoothNameChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnBluetoothNameChangedListeners(Lkotlin/jvm/functions/Function1;)V

    .line 1273
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onScanningStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnScanningStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 1275
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onBluetoothStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnBluetoothStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 1277
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onProfileConnectionStateChangedListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnProfileConnectionStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 1279
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onPbapEnabledAllowSetStateChangedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnPbapEnabledStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 1281
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onDeviceAddedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnDeviceAddedListener(Lkotlin/jvm/functions/Function1;)V

    .line 1283
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onDeviceBondStateChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnDeviceBondStateChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 1285
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onPairingRequestNeedConfirmListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnPairingRequestNeedConfirmListener(Lkotlin/jvm/functions/Function3;)V

    .line 1286
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onAclConnectionStateChangedListeners:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Lcom/landmark/bluetooth/BluetoothSetManager;->removeOnAclConnectionStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 1288
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivDeviceNameEdit:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->ivAvailableDeviceRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1290
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->setOnClickCallback(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;)V

    .line 1291
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothAvailableAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->setOnClickCallback(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;)V

    .line 1293
    :cond_3
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    .line 1295
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onCPDeviceChangeListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->removeCPDeviceChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1297
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onCPConnectStateListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->removeCPConnectStateListener(Lkotlin/jvm/functions/Function3;)V

    .line 1298
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onConnectTimeOutListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->removeCPAAConnectTimeOutListener(Lkotlin/jvm/functions/Function1;)V

    .line 1299
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->removeOnConnectErrorCodeListener()V

    .line 1300
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 1302
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1306
    :catch_0
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 1311
    :cond_4
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isOnBonding:Z

    if-nez v0, :cond_6

    .line 1313
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1314
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->clearCallback()V

    goto :goto_0

    .line 1316
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->oldList:Ljava/util/ArrayList;

    .line 1320
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->refreshFindListUI()V

    :cond_6
    const/4 v0, 0x0

    .line 1330
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isOnBonding:Z

    .line 1331
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setBTBonding(Z)V

    .line 1333
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHiddenChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onHiddenChanged(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 1213
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isVisible:Z

    return-void
.end method

.method public onItemClickAvailableDevices(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "device"
        }
    .end annotation

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemClickAvailableDevices position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",device = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothFragment"

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onDeviceStateChanged()V

    const/4 p1, 0x0

    .line 1515
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->setIsFindConnecting(Z)V

    .line 1516
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 1517
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1520
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isHasDeviceConnecting()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    .line 1523
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "device "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "isConnecting or isDisConnecting return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1527
    :cond_1
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "isConnecting return..."

    .line 1528
    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1532
    :cond_2
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1535
    iget v0, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x1770

    if-ne v0, v1, :cond_3

    .line 1536
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1101b6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    goto :goto_0

    .line 1538
    :cond_3
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f11012d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 1540
    :goto_0
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    .line 1578
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    goto :goto_1

    .line 1581
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onItemClickAvailableDevices device.getBondState() = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1585
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->disconnectOtherDeviceAndConnect(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_1

    .line 1593
    :pswitch_1
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    goto :goto_1

    .line 1589
    :pswitch_2
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClickBondDevices(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "device"
        }
    .end annotation

    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemClickBondDevices position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onDeviceStateChanged()V

    .line 1426
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isHasDeviceConnecting()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1428
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "device "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "isConnecting or isDisConnecting return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1431
    :cond_0
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isOnBonding:Z

    if-eqz v0, :cond_1

    const-string p1, "isOnBonding... return"

    .line 1432
    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1436
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onItemClickBondDevices"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bondState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string p1, "device is connected..."

    .line 1439
    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->setWillDisConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1442
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    const/4 v0, 0x0

    const v1, 0x7f110180

    if-eqz p1, :cond_3

    .line 1443
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->BLUETOOTH_DISCONNECT:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setData(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1444
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1445
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->show()V

    goto/16 :goto_1

    .line 1447
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->dismiss()V

    .line 1448
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->show()V

    goto/16 :goto_1

    .line 1451
    :cond_3
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->BLUETOOTH_DISCONNECT:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-direct {p1, v3, v4, p2}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;-><init>(Landroid/content/Context;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setTitle(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    .line 1452
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->show()V

    goto :goto_1

    :cond_4
    const-string v0, "device is not connected..."

    .line 1455
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1459
    iget v1, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    const-wide/16 v3, 0x1770

    if-ne v1, v2, :cond_5

    .line 1460
    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1101b6

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    goto :goto_0

    .line 1462
    :cond_5
    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f11012d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 1464
    :goto_0
    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$18;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$18;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    .line 1480
    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    goto :goto_1

    :cond_6
    const-string v0, "disconnect bluetooth..."

    .line 1482
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAlreadyPairedDevice:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->start(Ljava/lang/Integer;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    .line 1484
    invoke-direct {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->disconnectOtherDeviceAndConnect(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :goto_1
    return-void
.end method

.method public onItemClickBondDevicesDelete(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "device"
        }
    .end annotation

    const-string v0, "onItemClickBondDevicesDelete position = "

    :try_start_0
    const-string v1, "BluetoothFragment"

    .line 1493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",device = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1101d6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1495
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    if-nez v0, :cond_0

    .line 1496
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->PAIRING_CANCEL:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-direct {v0, v1, v2, p2}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;-><init>(Landroid/content/Context;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    .line 1497
    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setTitle(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    goto :goto_0

    .line 1499
    :cond_0
    sget-object v1, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->PAIRING_CANCEL:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setData(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1501
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1502
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothCommonDialog:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1505
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d0051

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1225
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onPause()V

    const-string v0, "BluetoothFragment"

    const-string v1, "onPause"

    .line 1226
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1227
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isVisible:Z

    .line 1228
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->closeAllDialog()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1218
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onResume()V

    const-string v0, "BluetoothFragment"

    const-string v1, "onResume"

    .line 1219
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1220
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->isVisible:Z

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 964
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onStart()V

    const-string v0, "BluetoothViewModel onStart"

    const-string v1, "BluetoothFragment"

    .line 965
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->isDiscovering()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->stopScanning()V

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 976
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onProfileReady() cachedDevices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 981
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 984
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->registerPairedDeviceListCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    if-nez v0, :cond_3

    const-string v0, "bluetoothCustomManager is null..."

    .line 989
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    .line 991
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->checkPermissions()V

    .line 993
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    if-nez v0, :cond_5

    const-string v0, "mBlueToothBondAdapter is null..."

    .line 994
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    .line 996
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->setBluetoothCustomManager(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;)V

    .line 997
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->rcAlreadyPairedDevice:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 998
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->setOnClickCallback(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$IonItemClickListener;)V

    .line 1001
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->listDataSort(Ljava/util/List;)V

    .line 1002
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1003
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llAlreadyPairedDevices:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1004
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->pairedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 1006
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->llAlreadyPairedDevices:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1084
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onStop()V

    const-string v0, "BluetoothFragment"

    const-string v1, "BluetoothViewModel onStop"

    .line 1085
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onClientProfileReadyListener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothManager;->removeOnHfpClientProfileReadyListener(Lkotlin/jvm/functions/Function0;)V

    .line 1089
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onClientProfileReadyListener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/BluetoothManager;->removeOnA2dpSinkProfileReadyListeners(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    .line 1092
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->startScanningTime:Ljava/lang/Long;

    .line 1094
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->bluetoothCustomManager:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->stopScanning()V

    const/4 v0, 0x0

    .line 1095
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->initialScanStarted:Z

    .line 1096
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->end(Ljava/lang/Integer;)V

    .line 1097
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBlueToothBondAdapter:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->end(Ljava/lang/Integer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 274
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 275
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/databinding/FragmentBluetoothBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 276
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->initHandler()V

    .line 277
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->initView()V

    .line 278
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->initListener()V

    .line 279
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->initReceiver()V

    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1851
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->stateReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$StateReceiver;

    if-nez v0, :cond_0

    .line 1852
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$StateReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$StateReceiver;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$1;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->stateReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$StateReceiver;

    .line 1855
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 1858
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 1859
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 1860
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1864
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->stateReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$StateReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "BluetoothFragment"

    const-string v0, "registerReceiver success"

    .line 1865
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterReceiver()V
    .locals 2

    .line 1870
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->stateReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$StateReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1871
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->stateReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$StateReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1872
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->stateReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$StateReceiver;

    const-string v0, "BluetoothFragment"

    const-string v1, "unRegisterReceiver success"

    .line 1873
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
