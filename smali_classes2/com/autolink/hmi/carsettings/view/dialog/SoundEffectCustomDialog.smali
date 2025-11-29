.class public Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "SoundEffectCustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$IOnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$IOnClickListener;


# instance fields
.field private btnCancel:Landroid/widget/ImageView;

.field private highCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

.field private lowCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

.field private mContext:Landroid/content/Context;

.field private mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

.field private middleCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;


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

    .line 39
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;)Lcom/autolink/hmi/carsettings/manager/OperationManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    return-object p0
.end method

.method private initEvent()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->btnCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->lowCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setOnSeekBarChangeListener(Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->middleCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setOnSeekBarChangeListener(Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->highCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$3;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setOnSeekBarChangeListener(Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$IOnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 65
    sput-object p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$IOnClickListener;

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d0044

    return v0
.end method

.method public initData()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundEffectCustomDialog lowCenterSeekBar progress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundEffectCustomDialog middleCenterSeekBar progress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundEffectCustomDialog highCenterSeekBar progress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->lowCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setProgress(I)V

    .line 85
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->middleCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setProgress(I)V

    .line 86
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->highCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setProgress(I)V

    .line 87
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v5, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v5, v3}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v2, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CH_BI_Event_VehicleSettings_SystemSettings_SoundDTS"

    const-string v3, "CH_BI_Key_CustomSoundEffects"

    invoke-virtual {v0, v2, v3, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->initEvent()V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogSoundEffectCustomBinding;->rootGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->setParentView(Landroid/view/View;)V

    .line 71
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    const v0, 0x7f0a01b9

    .line 72
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->btnCancel:Landroid/widget/ImageView;

    const v0, 0x7f0a00e5

    .line 73
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->lowCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    const v0, 0x7f0a00e6

    .line 74
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->middleCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    const v0, 0x7f0a00e4

    .line 75
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->highCenterSeekBar:Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    return-void
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01b9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->onStart()V

    .line 56
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->initData()V

    return-void
.end method
