.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "RearMirrorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final SHOW_REAR_IMG:I = 0x0

.field private static final SYSTEMUI_REAMIRROR_DIALOG_ISSHOW:Ljava/lang/String; = "persist.systemui.rearmirror.dialog.isshow"

.field public static final TAG:Ljava/lang/String; = "KanziRearMirrorFragment"


# instance fields
.field private alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

.field private autoSwitch:Landroid/widget/LinearLayout;

.field public backImageView:Landroid/widget/ImageView;

.field private final mAlApaStatusListener:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;

.field private final mAlAvmStatusListener:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;

.field private mCommonFragmentIsShow:Z

.field private mRearMirrorDialogObserver:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;

.field private mirrorMemoryButton:Landroid/widget/Button;

.field private mirrorMemorySize:Landroid/widget/TextView;

.field private mirrorMemoryView:Landroid/widget/LinearLayout;

.field private mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field private mirrorModeClose:Landroid/widget/TextView;

.field private mirrorModeCopilot:Landroid/widget/TextView;

.field private mirrorModeCopilotBoth:Landroid/widget/TextView;

.field private mirrorModeMain:Landroid/widget/TextView;

.field private mirrorPosition:Z

.field private modeViewFl:Landroid/widget/FrameLayout;

.field private msmView:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;

.field public onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field private rearAutoFl:Landroid/widget/FrameLayout;

.field private rearMirrorBg:Landroid/widget/ImageView;

.field public rearMirrorCloseImage:Landroid/widget/ImageView;

.field public rearMirrorCloseText:Landroid/widget/TextView;

.field public rearMirrorCloseView:Landroid/widget/ImageView;

.field public rearMirrorOpenImage:Landroid/widget/ImageView;

.field public rearMirrorOpenText:Landroid/widget/TextView;

.field public rearMirrorOpenView:Landroid/widget/ImageView;

.field private rearMirrorTips:Landroid/widget/TextView;

.field private rearTitle:Landroid/widget/TextView;

.field public titleSwitchView:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->backImageView:Landroid/widget/ImageView;

    .line 53
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenView:Landroid/widget/ImageView;

    .line 54
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorCloseView:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mCommonFragmentIsShow:Z

    .line 105
    new-instance p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$1;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mAlAvmStatusListener:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;

    .line 126
    new-instance p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$2;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$2;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mAlApaStatusListener:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;

    .line 148
    new-instance p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->msmView:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemorySize:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->setVisibility(Z)V

    return-void
.end method

.method private initObserver()V
    .locals 4

    const-string v0, "KanziRearMirrorFragment"

    const-string v1, "initObserver"

    .line 526
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.systemui.rearmirror.dialog.isshow"

    .line 528
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mRearMirrorDialogObserver:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private registerListener()V
    .locals 2

    const-string v0, "KanziRearMirrorFragment"

    const-string v1, "registerListener"

    .line 506
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mAlAvmStatusListener:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->registerAvmStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;)V

    .line 508
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mAlApaStatusListener:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->registerApaStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;)V

    return-void
.end method

.method private setVisibility(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChange"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemoryButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemorySize:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemoryButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemorySize:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private unRegisterObserver()V
    .locals 2

    .line 532
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mRearMirrorDialogObserver:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d00c3

    return v0
.end method

.method public dismiss()V
    .locals 3

    .line 513
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->dismiss()V

    .line 514
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.systemui.rearmirror.dialog.isshow"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.sys.car.swc"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "KanziRearMirrorFragment"

    const-string v1, "dismiss: set persist.sys.car.swc = 0"

    .line 517
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 520
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mAlAvmStatusListener:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->unregisterAvmStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;)V

    .line 521
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mAlApaStatusListener:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->unregisterApaStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;)V

    .line 522
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->unRegisterObserver()V

    return-void
.end method

.method public initData()V
    .locals 9

    .line 352
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->initData()V

    .line 359
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->titleSwitchView:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorHoldSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 360
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "carMirrorFlipMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KanziRearMirrorFragment"

    invoke-static {v2, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$7;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorFlipMode:[I

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 366
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v7, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeLeftSideAndRightSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-virtual {v0, v6, v7}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 384
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "DIRVER_SEAT_SIZE = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "diverSeatSize"

    invoke-static {v6, v8, v7}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_1

    .line 393
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemorySize:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemorySize:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 387
    :cond_7
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemorySize:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :goto_1
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->setVisibility(Z)V

    return-void
.end method

.method public initView()V
    .locals 7

    .line 216
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->flParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->setParentView(Landroid/view/View;)V

    .line 218
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->switchAutoMirror:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->autoSwitch:Landroid/widget/LinearLayout;

    .line 219
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->llMirrorMemory:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemoryView:Landroid/widget/LinearLayout;

    .line 220
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->flMirrorMode:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->modeViewFl:Landroid/widget/FrameLayout;

    .line 221
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->rearAuto:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearAutoFl:Landroid/widget/FrameLayout;

    .line 222
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->rearTitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearTitle:Landroid/widget/TextView;

    .line 223
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->rearMirrorOpen:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenView:Landroid/widget/ImageView;

    .line 224
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->rearMirrorClose:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorCloseView:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->kanziRearMirrorBack:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->backImageView:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->swRearMirrorPicker:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->titleSwitchView:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 227
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->rearMirrorOpenText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenText:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->rearMirrorCloseText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorCloseText:Landroid/widget/TextView;

    .line 229
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->rearMirrorOpenImage:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenImage:Landroid/widget/ImageView;

    .line 230
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->rearMirrorCloseImage:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorCloseImage:Landroid/widget/ImageView;

    .line 231
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->llMirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 232
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->btnMirrorModeOne:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeClose:Landroid/widget/TextView;

    .line 233
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->btnMirrorModeTwo:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeMain:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->btnMirrorModeThree:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeCopilot:Landroid/widget/TextView;

    .line 235
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->btnMirrorModeFour:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeCopilotBoth:Landroid/widget/TextView;

    .line 236
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->rearMirrorBg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorBg:Landroid/widget/ImageView;

    .line 237
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->btnMirrorMemory:Landroid/widget/Button;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemoryButton:Landroid/widget/Button;

    .line 238
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->tvMemorySize:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemorySize:Landroid/widget/TextView;

    .line 239
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/RearMirrorDialogBinding;->rearMirrorTips:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorTips:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemoryButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeClose:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeMain:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeCopilot:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeCopilotBoth:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->backImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mRearMirrorDialogObserver:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;

    .line 250
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeClose:Landroid/widget/TextView;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeMain:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeCopilot:Landroid/widget/TextView;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorModeCopilotBoth:Landroid/widget/TextView;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorBg:Landroid/widget/ImageView;

    const v1, 0x7f080275

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 252
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorTips:Landroid/widget/TextView;

    const v1, 0x7f060179

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.the.mirrors.fold.automatically"

    .line 254
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->autoSwitch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v6, 0x80

    invoke-virtual {v0, v2, v6, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 258
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearAutoFl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v6, 0xbc

    invoke-virtual {v0, v2, v6, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearAutoFl:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string v0, "persist.vendor.oem.cfg.cc.ihu.mirror.memory.function"

    .line 265
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMemoryView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const-string v0, "persist.vendor.oem.cfg.cc.ihu.exterior.mirror.reverses"

    .line 269
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->modeViewFl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->titleSwitchView:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$3;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenView:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorCloseView:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$5;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getAlClusterInteractionManager()Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    return-void
.end method

.method synthetic lambda$new$0$com-autolink-hmi-carsettings-vehiclesettings-dialog-RearMirrorDialog(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vehiclePropertyKey valueChange key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " val: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KanziRearMirrorFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorHoldSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p1, v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->titleSwitchView:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 152
    :cond_0
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    .line 153
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$7;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorFlipMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 169
    :cond_5
    sget-object p2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorLeft:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-eq p1, p2, :cond_6

    sget-object p2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorRight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p1, p2, :cond_7

    :cond_6
    const-string p1, "RearviewMirrorManager monitor change"

    .line 172
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "DIVER_SEAT_CHANGING"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RearviewMirrorManager monitor change: error"

    .line 177
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 179
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RearviewMirrorManager monitor change: seatIsChange"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez v2, :cond_7

    .line 181
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->setVisibility(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01d7

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a02e0

    const/4 v1, 0x0

    const-string v2, "CH_BI_Key_Operation"

    const-string v3, "CH_BI_Event_VehicleSettings_CommonlyUsed_RearviewSettings"

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a02e3

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 422
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v4, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 425
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeLeftSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 428
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-void

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 431
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeRightSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 416
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 418
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 419
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return-void

    .line 436
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mirrorMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 437
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeLeftSideAndRightSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :pswitch_4
    new-instance p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->msmView:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;

    .line 441
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$6;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$6;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)V

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->setNoOnclickListener(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$onDisMissListener;)V

    .line 466
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->msmView:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->show()V

    goto :goto_0

    .line 405
    :cond_4
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v3, v2, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 409
    :cond_5
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v3, v2, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_6
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0097
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 546
    invoke-super {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->onWindowFocusChanged(Z)V

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCommonFragmentIsShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mCommonFragmentIsShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KanziRearMirrorFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mCommonFragmentIsShow:Z

    if-nez p1, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public setButtonPressed(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "isOpen"
        }
    .end annotation

    const/4 v0, -0x1

    const v1, 0x7f060158

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 474
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenImage:Landroid/widget/ImageView;

    const p2, 0x7f080191

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 477
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenText:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 478
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenImage:Landroid/widget/ImageView;

    const p2, 0x7f08018f

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 482
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorCloseText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorCloseImage:Landroid/widget/ImageView;

    const p2, 0x7f08018e

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorCloseText:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 486
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorCloseImage:Landroid/widget/ImageView;

    const p2, 0x7f08018c

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public setCommonFragmentStatus(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commonFragmentIsShow"
        }
    .end annotation

    .line 541
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mCommonFragmentIsShow:Z

    return-void
.end method

.method public show()V
    .locals 3

    .line 493
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->mCommonFragmentIsShow:Z

    .line 496
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.systemui.rearmirror.dialog.isshow"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->initObserver()V

    .line 498
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.sys.car.swc"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "KanziRearMirrorFragment"

    const-string v1, "onResume: set persist.sys.car.swc = 1"

    .line 499
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 501
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->initData()V

    .line 502
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->registerListener()V

    return-void
.end method
