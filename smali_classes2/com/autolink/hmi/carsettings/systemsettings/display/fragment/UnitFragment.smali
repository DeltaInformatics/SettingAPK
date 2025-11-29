.class public Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment;
.source "UnitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UnitFragment"


# instance fields
.field private currentSpeedButton:Landroid/widget/RadioButton;

.field private currentTemperatureButton:Landroid/widget/RadioButton;

.field private currentTyrePressButton:Landroid/widget/RadioButton;

.field private interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;)Landroid/widget/RadioButton;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentTyrePressButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$002(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentTyrePressButton:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;)Landroid/widget/RadioButton;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentSpeedButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$202(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentSpeedButton:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;)Landroid/widget/RadioButton;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentTemperatureButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$302(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentTemperatureButton:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/ImageView;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private bgMarginLeft(Landroid/widget/ImageView;I)V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slideLeft left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initData()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getTyrePressUnit()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressPsi:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 82
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressPsi:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentTyrePressButton:Landroid/widget/RadioButton;

    .line 83
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitTyrePress:Landroid/widget/ImageView;

    const/16 v4, 0x1f4

    invoke-direct {p0, v0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressKpa:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 72
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressKpa:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentTyrePressButton:Landroid/widget/RadioButton;

    .line 73
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitTyrePress:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressBar:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 77
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressBar:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentTyrePressButton:Landroid/widget/RadioButton;

    .line 78
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitTyrePress:Landroid/widget/ImageView;

    const/16 v4, 0xfa

    invoke-direct {p0, v0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getSpeedUnit()I

    move-result v0

    const/16 v4, 0x177

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbSpeedMph:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbSpeedMph:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentSpeedButton:Landroid/widget/RadioButton;

    .line 97
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitSpeed:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbSpeedKmh:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 91
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbSpeedKmh:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentSpeedButton:Landroid/widget/RadioButton;

    .line 92
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitSpeed:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getTemperatureUnit()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTemperatureF:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 110
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTemperatureF:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentTemperatureButton:Landroid/widget/RadioButton;

    .line 111
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitTemperature:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTemperatureC:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTemperatureC:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->currentTemperatureButton:Landroid/widget/RadioButton;

    .line 106
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitTemperature:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->bgMarginLeft(Landroid/widget/ImageView;I)V

    :goto_2
    return-void
.end method

.method private initView()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rgTyrePressUnit:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 129
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rgSpeedUnit:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 137
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rgTemperatureUnit:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressPsi:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressBar:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressKpa:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbSpeedKmh:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbSpeedMph:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTemperatureC:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTemperatureF:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    .line 202
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 203
    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 204
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getLeft()I

    move-result p1

    const/4 v3, 0x0

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    int-to-float v2, v2

    aput v2, v0, v1

    const-string v1, "translationX"

    .line 209
    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/ImageView;ILandroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setTyrePressUnit(I)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setTyrePressUnit(I)V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setTyrePressUnit(I)V

    goto :goto_0

    .line 182
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setTemperatureUnit(I)V

    goto :goto_0

    .line 179
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setTemperatureUnit(I)V

    goto :goto_0

    .line 176
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setSpeedUnit(I)V

    goto :goto_0

    .line 173
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setSpeedUnit(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0309
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->interactionManager:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d00f4

    return v0
.end method

.method public onResume()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onResume()V

    .line 63
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->TAG:Ljava/lang/String;

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->initData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->initData()V

    .line 57
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->initView()V

    return-void
.end method
