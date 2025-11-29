.class public Lcom/autolink/hmi/carsettings/activity/SettingActivity;
.super Lcom/autolink/hmi/libbase/BaseActivity;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseActivity<",
        "Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static CURRENT_DISPLAY_VALUE:I = 0x0

.field public static final INDEX_DISPLAY_SCREEN:I = 0x0

.field public static final INDEX_DISPLAY_TIME:I = 0x1

.field public static final TAG:Ljava/lang/String; = "VehicleSetting_SettingActivity"

.field public static generalPosition:I

.field public static isJumpBluetooth:Z

.field public static isJumpInterconnection:Z

.field public static isJumpWifi:Z

.field public static isOpenBedMode:Z

.field public static voicePosition:I

.field public static isJumpTime:Z = false

.field public static isJumpUnit:Z = false

.field public static isJumpLanguage:Z = false

.field public static isJumpScreen:Z = false

# instance fields
.field private final KEY_CURRENT_POSITION:Ljava/lang/String;

.field private adapter:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

.field private agreementViewModel:Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;

.field public clickLock:Z

.field private currentFragment:Landroidx/fragment/app/Fragment;

.field public fragmentPosition:I

.field private handler:Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;

.field private laboratoryDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

.field private lastIndex:I

.field private lastName:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

.field private smartSceneResultCallback:Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;

.field public tabPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->lastIndex:I

    .line 87
    iput v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    .line 88
    iput v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    .line 91
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->clickLock:Z

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->handler:Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;

    const-string v0, "key_current_position"

    .line 94
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->KEY_CURRENT_POSITION:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity$1;-><init>(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->smartSceneResultCallback:Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;

    .line 114
    new-instance v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity$2;-><init>(Lcom/autolink/hmi/carsettings/activity/SettingActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->lastIndex:I

    return p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/activity/SettingActivity;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->slideAnimator(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/activity/SettingActivity;IZ)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/activity/SettingActivity;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorFragment(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/activity/SettingActivity;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->slideMarginTop(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->agreementViewModel:Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private eventTrackDriveSet()V
    .locals 4

    .line 569
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/hmi/libbase/utils/ClickUtil;->INSTANCE:Lcom/autolink/hmi/libbase/utils/ClickUtil;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/utils/ClickUtil;->getFormatTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CH_BI_Event_VehicleSettings_VehicleSettings_DrivehaSet"

    const-string v3, "CH_BI_Key_Time"

    invoke-virtual {v0, v2, v3, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fragmentPositionToTabPosition(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentPosition"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11030f

    .line 335
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    goto :goto_0

    .line 338
    :cond_0
    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    .line 340
    :goto_0
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    return p1
.end method

.method private getListViewItem2TopDistance(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 398
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getScrollY()I

    move-result v0

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr v0, p1

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Total distance: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VehicleSetting_SettingActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hideFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transaction",
            "fragment"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideFragment tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleSetting_SettingActivity"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 329
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->adapter:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

    new-instance v1, Lcom/autolink/hmi/carsettings/activity/SettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->setOnItemClickListener(Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;)V

    return-void
.end method

.method private initView(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 165
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    .line 166
    iget-object v0, v0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->lastName:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->agreementViewModel:Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;

    const-string v2, "lab.agreement.page.key"

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;->getAgreementStatus(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/LabManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->applyLabDefaultValue()V

    .line 170
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->init(Landroid/content/ContentResolver;)V

    .line 171
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->slideMarginTop(I)V

    .line 172
    new-instance v0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->adapter:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

    .line 173
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->listView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->adapter:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 175
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->setDefaultFragment(Landroid/os/Bundle;)V

    return-void
.end method

.method private selectorFragment(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectorFragment position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleSetting_SettingActivity"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectorFragment hide tag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v2, v3}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->hideFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v3, 0x0

    .line 255
    :goto_0
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 256
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 258
    invoke-direct {p0, v2, v4}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->hideFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_1
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autolink/hmi/carsettings/bean/ListBean;

    .line 262
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getName()Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "init show fragment tag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    .line 267
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "init show fragment add tag\uff1a"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a0224

    .line 269
    invoke-virtual {v2, v1, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 272
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Showing fragment with tag: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 277
    :goto_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v5, v1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 280
    iput-object v5, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 281
    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    .line 283
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPositionToTabPosition(I)I

    .line 285
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private setDefaultFragment(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDefaultFragment fragmentPosition:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleSetting_SettingActivity"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_current_position"

    const/4 v2, -0x1

    .line 298
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 300
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDefaultFragment restorePosition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " tag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->toTarget(Landroid/content/Intent;)V

    .line 312
    :cond_1
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPositionToTabPosition(I)I

    .line 314
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    .line 316
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorFragment(I)V

    return-void
.end method

.method private setNotTranslucent()V
    .locals 3

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "VehicleSetting_SettingActivity"

    const-string v1, "setNotTranslucent"

    .line 181
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->setTranslucent(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNotTranslucent Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private slideAnimator(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldPosition",
            "newPosition"
        }
    .end annotation

    const v0, 0x7f0a0215

    .line 356
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 358
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->slideMarginTop(I)V

    .line 359
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getListViewItem2TopDistance(I)I

    move-result p1

    .line 360
    invoke-direct {p0, p2}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getListViewItem2TopDistance(I)I

    move-result v2

    sub-int v3, v2, p1

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "slideAnimator oldCheckedLocation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " newCheckedLocation: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " slideDistanceY: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VehicleSetting_SettingActivity"

    invoke-static {v2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    int-to-float v2, v3

    aput v2, p1, v1

    const-string v1, "translationY"

    .line 366
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 368
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 369
    new-instance v1, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;

    invoke-direct {v1, p0, p2, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;-><init>(Lcom/autolink/hmi/carsettings/activity/SettingActivity;ILandroid/widget/RelativeLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private slideMarginTop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listPosition"
        }
    .end annotation

    .line 384
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getListViewItem2TopDistance(I)I

    move-result p1

    .line 385
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->llyBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/lit8 p1, p1, 0x5

    .line 386
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 387
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->llyBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->llyBg:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method

.method private toTarget(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toTarget action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleSetting_SettingActivity"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.autolink.hmi.carsettings.OPEN_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "car_settings_volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "car_settings_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "com.autolink.hmi.carsettings.OPEN_VOLUME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "car_settings_sound_effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.autolink.hmi.carsettings.OPEN_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "com.autolink.hmi.carsettings.LABORATORY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "com.car.settings.bluetooth.and.open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "com.autolink.hmi.carsettings.OPEN_EFFECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "com.autolink.hmi.carsettings.OPEN_GENERAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "com.autolink.hmi.carsettings.OPEN_INTERCONNECTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "com.autolink.hmi.carsettings.OPEN_GENERAL_SYSTEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "laboratory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v3, v1

    goto :goto_0

    :sswitch_e
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v3, v2

    :goto_0
    const p1, 0x7f110314

    const v0, 0x7f1103cd

    const v4, 0x7f11033a

    const v5, 0x7f110313

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 452
    :pswitch_0
    sput v1, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->CURRENT_DISPLAY_VALUE:I

    .line 453
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    goto/16 :goto_2

    .line 443
    :pswitch_1
    sput v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->voicePosition:I

    .line 444
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    goto/16 :goto_2

    .line 448
    :pswitch_2
    sput v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->CURRENT_DISPLAY_VALUE:I

    .line 449
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    goto/16 :goto_2

    .line 418
    :pswitch_3
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_f

    .line 419
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->setBluetoothEnabled(Z)Z

    goto :goto_1

    .line 438
    :pswitch_4
    sput v1, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->voicePosition:I

    .line 439
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    goto :goto_2

    .line 429
    :pswitch_5
    sput v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->generalPosition:I

    .line 430
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {p0, v4}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    goto :goto_2

    .line 411
    :pswitch_6
    sput-boolean v1, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpWifi:Z

    .line 412
    sput-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpBluetooth:Z

    .line 413
    sput-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpInterconnection:Z

    .line 414
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {p0, v5}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    goto :goto_2

    .line 456
    :pswitch_7
    sput-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpWifi:Z

    .line 457
    sput-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpBluetooth:Z

    .line 458
    sput-boolean v1, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpInterconnection:Z

    .line 459
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {p0, v5}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    goto :goto_2

    .line 433
    :pswitch_8
    sput v1, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->generalPosition:I

    .line 434
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {p0, v4}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    goto :goto_2

    .line 463
    :pswitch_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    .line 464
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    const v0, 0x7f110361

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    goto :goto_2

    .line 423
    :cond_f
    :goto_1
    :pswitch_a
    sput-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpWifi:Z

    .line 424
    sput-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpInterconnection:Z

    .line 425
    sput-boolean v1, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpBluetooth:Z

    .line 426
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {p0, v5}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    :cond_10
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67a3b4a0 -> :sswitch_e
        -0x46f9904d -> :sswitch_d
        -0x63a583e -> :sswitch_c
        0xe6f19de -> :sswitch_b
        0x182c61e1 -> :sswitch_a
        0x2d63160c -> :sswitch_9
        0x2fa3f3cd -> :sswitch_8
        0x4194af65 -> :sswitch_7
        0x42c63c2c -> :sswitch_6
        0x4762faa8 -> :sswitch_5
        0x49379732 -> :sswitch_4
        0x4d282156 -> :sswitch_3
        0x7541519d -> :sswitch_2
        0x7b06784b -> :sswitch_1
        0x7b25f009 -> :sswitch_0
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
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toTargetVehicleFragment(Landroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleSetting_SettingActivity"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.car.settings.car.tailgate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.car.settings.car.seat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "com.car.settings.car.lock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "com.car.settings.assist.driving"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "com.car.settings.drive.mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.car.settings.assist.driving.safe.warn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    move v10, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "com.car.settings.car.instrument"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    move v10, v2

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "com.car.settings.steering.wheel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "com.car.settings.car.light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_9
    const-string v0, "com.car.settings.ambient.light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v10, v3

    goto :goto_0

    :sswitch_a
    const-string v0, "com.car.settings.rear.mirror.from.steering"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v10, v4

    goto :goto_0

    :sswitch_b
    const-string v0, "com.car.settings.assist.driving.active.safe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v10, v5

    goto :goto_0

    :sswitch_c
    const-string v0, "com.car.settings.assist.driving.safe.recognition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v10, v6

    goto :goto_0

    :sswitch_d
    const-string v0, "com.car.settings.rear.mirror"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v10, v7

    goto :goto_0

    :sswitch_e
    const-string v0, "com.car.settings.car.windows"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v10, v9

    goto :goto_0

    :sswitch_f
    const-string v0, "com.car.settings.vehicle.settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    move v10, v8

    :goto_0
    const p1, 0x7f11030f

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    .line 524
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 525
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    .line 526
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-virtual {p1, v7}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->showTargetWindows(I)V

    goto/16 :goto_1

    .line 534
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 535
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    .line 536
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->showTargetWindows(I)V

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f110315

    .line 543
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 544
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f11033b

    .line 547
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 548
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    goto/16 :goto_1

    .line 514
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 515
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    .line 516
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->showTargetWindows(I)V

    goto/16 :goto_1

    .line 529
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 530
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    .line 531
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->showTargetWindows(I)V

    goto/16 :goto_1

    :pswitch_6
    const p1, 0x7f1102de

    .line 539
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 540
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    goto/16 :goto_1

    .line 509
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 510
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    .line 511
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->showTargetWindows(I)V

    goto :goto_1

    :pswitch_8
    const p1, 0x7f1102dd

    .line 554
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 555
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    goto :goto_1

    .line 504
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 505
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    .line 506
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->showTargetWindows(I)V

    goto :goto_1

    .line 519
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 520
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    .line 521
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->showTargetWindows(I)V

    goto :goto_1

    .line 559
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorItemName(Ljava/lang/String;)V

    .line 560
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v9}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6762ee37 -> :sswitch_f
        -0x3f9ca93b -> :sswitch_e
        -0x4df705b -> :sswitch_d
        0x7a2b85e -> :sswitch_c
        0x10e0eaed -> :sswitch_b
        0x146307ac -> :sswitch_a
        0x2e7d539c -> :sswitch_9
        0x349b11d8 -> :sswitch_8
        0x3d3691c2 -> :sswitch_7
        0x4c4b3065 -> :sswitch_6
        0x53f3b7bf -> :sswitch_5
        0x56438bab -> :sswitch_4
        0x5bec2f66 -> :sswitch_3
        0x64cb4829 -> :sswitch_2
        0x64ce5103 -> :sswitch_1
        0x6516ad19 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private updateData(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listPosition",
            "notSelector"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 344
    :goto_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 345
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/bean/ListBean;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/autolink/hmi/carsettings/bean/ListBean;->setSelect(Z)V

    if-eqz p2, :cond_2

    .line 347
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget v4, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    if-ne v4, v1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/bean/ListBean;->setSelect(Z)V

    goto :goto_3

    .line 349
    :cond_2
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {v2, v0}, Lcom/autolink/hmi/carsettings/bean/ListBean;->setSelect(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->adapter:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 601
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public isListenerUiModeChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$initListener$0$com-autolink-hmi-carsettings-activity-SettingActivity(ILcom/autolink/hmi/carsettings/bean/ListBean;Landroid/view/View;)V
    .locals 8

    .line 191
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getName()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f110361

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    if-ne p3, p1, :cond_0

    return-void

    .line 194
    :cond_0
    iget p3, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p3, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->slideAnimator(II)V

    .line 195
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 196
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->agreementViewModel:Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;

    const-string p3, "lab.agreement.page.key"

    invoke-virtual {p2, p3}, Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;->getAgreementStatus(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 197
    sget-object p2, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/LabManager;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->applyLabDefaultValue()V

    .line 198
    new-instance p2, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    const p3, 0x7f1101e1

    .line 200
    invoke-virtual {p0, p3}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p3, 0x7f1101e2

    .line 201
    invoke-virtual {p0, p3}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p3, 0x7f1101e3

    .line 202
    invoke-virtual {p0, p3}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 p3, 0x1

    .line 203
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 204
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->laboratoryDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 206
    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->setCancelable(Z)V

    .line 207
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->laboratoryDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->setCanceledOnTouchOutside(Z)V

    .line 208
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->laboratoryDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 209
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->laboratoryDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->show()V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->lastName:Ljava/lang/String;

    .line 214
    iput p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->lastIndex:I

    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "listBean.getName()="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ",lastIndex="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->lastIndex:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VehicleSetting_SettingActivity"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->updateData(IZ)V

    .line 218
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorFragment(I)V

    .line 219
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->laboratoryDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    if-eqz p1, :cond_3

    .line 220
    new-instance p2, Lcom/autolink/hmi/carsettings/activity/SettingActivity$3;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity$3;-><init>(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)V

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->setLaboratoryConfirmCallBack(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$LaboratoryConfirmCallBack;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const v0, 0x7f120119

    .line 135
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->setTheme(I)V

    .line 136
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->agreementViewModel:Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;

    .line 137
    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->initForActivity(Landroid/app/Activity;)Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->handler:Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;

    .line 138
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 140
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->init()V

    .line 141
    invoke-static {}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->getInstance()Lcom/autolink/smartscenesdk/SmartSceneServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->init(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->getInstance()Lcom/autolink/smartscenesdk/SmartSceneServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->smartSceneResultCallback:Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;

    invoke-virtual {v0, v1}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->registerCallBackListener(Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->initView(Landroid/os/Bundle;)V

    .line 144
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->initListener()V

    .line 145
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->toTarget(Landroid/content/Intent;)V

    :cond_0
    const-string p1, "VehicleSetting_SettingActivity"

    const-string v0, "onCreate version name 20250417-025451"

    .line 148
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "VehicleSetting_SettingActivity"

    const-string v1, "onDestroy"

    .line 590
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->dispose()V

    .line 592
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->handler:Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;

    if-eqz v0, :cond_0

    .line 593
    invoke-interface {v0}, Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;->onDestroy()V

    .line 595
    :cond_0
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->release()V

    .line 596
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 472
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 473
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->setIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_4

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleSetting_SettingActivity"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/IntentAction;->SYSTEM_SETTINGS_ACTIONS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    iget v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    .line 478
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->toTarget(Landroid/content/Intent;)V

    .line 479
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPositionToTabPosition(I)I

    .line 480
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    if-eq v0, p1, :cond_2

    .line 482
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->listView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    if-le v0, p1, :cond_0

    .line 483
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/ActivitySettingBinding;->listView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->slideAnimator(II)V

    goto :goto_0

    .line 485
    :cond_0
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-direct {p0, v0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->slideAnimator(II)V

    :goto_0
    const/4 p1, 0x0

    move v0, p1

    .line 488
    :goto_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {v1, p1}, Lcom/autolink/hmi/carsettings/bean/ListBean;->setSelect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->adapter:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->notifyDataSetChanged()V

    .line 493
    :cond_2
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorFragment(I)V

    goto :goto_2

    .line 494
    :cond_3
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/IntentAction;->SYSTEM_CAR_SETTINGS_ACTIONS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->toTargetVehicleFragment(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 574
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseActivity;->onPause()V

    .line 575
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Event_APPList_VehicleSettings_Close"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 161
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outState",
            "outPersistentState"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSaveInstanceState fragmentPosition "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VehicleSetting_SettingActivity"

    invoke-static {v0, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_current_position"

    .line 130
    iget v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->handler:Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p1}, Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;->onWindowFocusChanged(Z)V

    .line 156
    :cond_0
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public selectorItemName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->settingViewModel:Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->getItemPositionByName(Ljava/lang/String;)I

    move-result v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectorItemName name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " position:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VehicleSetting_SettingActivity"

    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->fragmentPosition:I

    if-ne p1, v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->selectorFragment(I)V

    return-void
.end method

.method public uiModeChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    return-void
.end method
