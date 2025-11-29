.class public Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SafeRecognitionRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private assistedDrivingType:I

.field public buttonFar:Landroid/widget/TextView;

.field public buttonHigh:Landroid/widget/TextView;

.field public buttonLin:Landroid/widget/TextView;

.field public buttonLow:Landroid/widget/TextView;

.field public buttonMid:Landroid/widget/TextView;

.field public carModelDoorOpenWarnImage:Landroid/widget/ImageView;

.field public carModelImage:Landroid/widget/ImageView;

.field public carModelRearCollisionWarningImage:Landroid/widget/ImageView;

.field context:Landroid/content/Context;

.field public imageView1:Landroid/widget/ImageView;

.field public imageView2:Landroid/widget/ImageView;

.field public imageView3:Landroid/widget/ImageView;

.field public imageView4:Landroid/widget/ImageView;

.field public imageView5:Landroid/widget/ImageView;

.field public imageView6:Landroid/widget/ImageView;

.field public imageView7:Landroid/widget/ImageView;

.field private mImageView:Landroid/widget/ImageView;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;",
            ">;"
        }
    .end annotation
.end field

.field public onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field public parentBackground:Landroid/widget/ImageView;

.field public part3Text1:Landroid/widget/TextView;

.field public recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

.field public recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

.field private safeRecognitionBsdFl:Landroid/widget/FrameLayout;

.field private safeRecognitionType:I

.field public switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public switchButton5:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public switchButton7:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public tabWindowCDpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field public tabWindowQPpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field public titleTextView:Landroid/widget/TextView;

.field public videoHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "textView",
            "imageView",
            "carModelImage",
            "carModelRearCollisionWarningImage",
            "carModelDoorOpenWarnImage",
            "videoHandler"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    .line 80
    new-instance v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    .line 174
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 175
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->titleTextView:Landroid/widget/TextView;

    .line 176
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    .line 177
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    .line 178
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    .line 179
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelImage:Landroid/widget/ImageView;

    .line 180
    iput-object p7, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->videoHandler:Landroid/os/Handler;

    .line 181
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->initData()V

    return-void
.end method

.method private accModeChange(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accMode"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeRecognitionRecyclerViewAdapter accMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 266
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v0, 0x0

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v1, v0}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_0

    :cond_1
    const-string p1, "SafeRecognitionRecyclerViewAdapter switchButton3 is null"

    .line 271
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->fcwChange(Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;)V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->ldwChange(Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip6Focus()V

    return-void
.end method

.method static synthetic access$1100(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip7Focus()V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->accModeChange(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->bsdModeChange(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip1Focus()V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setFcwImage()V

    return-void
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip2Focus()V

    return-void
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip3Focus()V

    return-void
.end method

.method static synthetic access$800(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip4Focus()V

    return-void
.end method

.method static synthetic access$900(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip5Focus()V

    return-void
.end method

.method private bsdModeChange(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsdMode"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeRecognitionRecyclerViewAdapter bsdMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  switchButton5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton5:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  switchButton6 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 283
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton5:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz v1, :cond_2

    .line 284
    invoke-static {p1, v2, v3, v0}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 285
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {p1, v2, v3, v0}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton7:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_5

    .line 288
    invoke-static {p1, v2, v3, v0}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_2

    .line 291
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton5:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz v1, :cond_4

    .line 292
    invoke-static {p1, v3, v3, v0}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 293
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {p1, v3, v3, v0}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 295
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton7:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_5

    .line 296
    invoke-static {p1, v3, v3, v0}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    :cond_5
    :goto_2
    return-void
.end method

.method private fcwChange(Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 967
    sget-object v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$21;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarFcwSenMode:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "1"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 995
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowQPpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 1001
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0802a5

    if-eqz p1, :cond_0

    .line 1002
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 1004
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 982
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowQPpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 988
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0802b1

    if-eqz p1, :cond_2

    .line 989
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 991
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 969
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowQPpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 975
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0802af

    if-eqz p1, :cond_4

    .line 976
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 978
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private initData()V
    .locals 8

    .line 1146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->mItemList:Ljava/util/ArrayList;

    .line 1147
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getAssistedDrivingType()I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->assistedDrivingType:I

    .line 1148
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isBsdConfig()Z

    move-result v0

    .line 1149
    iget v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->assistedDrivingType:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 1155
    iput v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1150
    iput v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    .line 1151
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->mItemList:Ljava/util/ArrayList;

    new-instance v5, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;

    const/4 v6, 0x0

    const v7, 0x7f0d00c5

    invoke-direct {v5, p0, v6, v7}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->mItemList:Ljava/util/ArrayList;

    new-instance v5, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;

    const v6, 0x7f0d00c6

    invoke-direct {v5, p0, v1, v6}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->mItemList:Ljava/util/ArrayList;

    new-instance v4, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;

    const v5, 0x7f0d00c7

    invoke-direct {v4, p0, v3, v5}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v0, :cond_2

    .line 1158
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->mItemList:Ljava/util/ArrayList;

    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;

    const/4 v3, 0x3

    const v4, 0x7f0d00c8

    invoke-direct {v1, p0, v3, v4}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->mItemList:Ljava/util/ArrayList;

    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;

    const v3, 0x7f0d00c9

    invoke-direct {v1, p0, v2, v3}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private ldwChange(Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1071
    sget-object v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$21;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarLdwSenMode:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1079
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowCDpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 1076
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowCDpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 1073
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowCDpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    :goto_0
    return-void
.end method

.method private setFcwImage()V
    .locals 3

    .line 1011
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1012
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 1015
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1018
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1020
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowQPpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    if-eqz v0, :cond_9

    .line 1021
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectedTabPosition()I

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 1053
    :cond_3
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0802b1

    if-eqz v0, :cond_4

    .line 1054
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 1056
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 1041
    :cond_5
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0802af

    if-eqz v0, :cond_6

    .line 1042
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 1044
    :cond_6
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 1029
    :cond_7
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0802a5

    if-eqz v0, :cond_8

    .line 1030
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 1032
    :cond_8
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method private setSafeRecognitionTypeTipFocus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "safeRecognitionType"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 216
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView7:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView6:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView5:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 207
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView4:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 204
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 201
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 198
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setSafeRecognitionWarn6ImageBackground()V
    .locals 2

    .line 858
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->isSevenSeat()Z

    move-result v0

    .line 859
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isSkyWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    const v1, 0x7f0800c6

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    const v1, 0x7f0800c2

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    const v1, 0x7f0800c4

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    const v1, 0x7f0800c0

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private setSafeRecognitionWarnTip1Focus()V
    .locals 1

    const-string v0, "front_collision_warning"

    .line 752
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->startVideo(Ljava/lang/String;)V

    const v0, 0x7f1102f3

    .line 753
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setTitleText(I)V

    const/4 v0, 0x1

    .line 754
    iput v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    .line 755
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    .line 756
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setFcwImage()V

    return-void
.end method

.method private setSafeRecognitionWarnTip2Focus()V
    .locals 2

    const-string v0, "lane_keeping_intervention"

    .line 728
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->startVideo(Ljava/lang/String;)V

    const v0, 0x7f1102f8

    .line 729
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setTitleText(I)V

    .line 730
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 731
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 737
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    :cond_2
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0802ab

    if-eqz v0, :cond_3

    .line 740
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    const/4 v0, 0x2

    .line 744
    iput v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    .line 745
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    return-void
.end method

.method private setSafeRecognitionWarnTip3Focus()V
    .locals 2

    const-string v0, "speed_limit_assist"

    .line 763
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->startVideo(Ljava/lang/String;)V

    const v0, 0x7f110307

    .line 764
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setTitleText(I)V

    const/4 v0, 0x3

    .line 765
    iput v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    .line 766
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    .line 767
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 768
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 774
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    :cond_2
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0802b5

    if-eqz v0, :cond_3

    .line 777
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private setSafeRecognitionWarnTip4Focus()V
    .locals 2

    const-string v0, "lane_departure_reminder"

    .line 787
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->startVideo(Ljava/lang/String;)V

    const v0, 0x7f1102f7

    .line 788
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setTitleText(I)V

    .line 789
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 790
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 793
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 797
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 800
    :cond_2
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0802a9

    if-eqz v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    const/4 v0, 0x4

    .line 805
    iput v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    .line 806
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView4:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    return-void
.end method

.method private setSafeRecognitionWarnTip5Focus()V
    .locals 2

    const-string v0, "blind_spot_monitoring"

    .line 813
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->startVideo(Ljava/lang/String;)V

    const v0, 0x7f1102ea

    .line 814
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setTitleText(I)V

    const/4 v0, 0x5

    .line 815
    iput v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    .line 816
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView5:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    .line 817
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 818
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 821
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 824
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    :cond_2
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0802a1

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 829
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private setSafeRecognitionWarnTip6Focus()V
    .locals 2

    const-string v0, "door_open_warning"

    .line 837
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->startVideo(Ljava/lang/String;)V

    const v0, 0x7f1102eb

    .line 838
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setTitleText(I)V

    const/4 v0, 0x6

    .line 839
    iput v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    .line 840
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView6:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    .line 841
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 848
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    :cond_2
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarn6ImageBackground()V

    .line 851
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    const v1, 0x7f0802a3

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private setSafeRecognitionWarnTip7Focus()V
    .locals 3

    const-string v0, "rear_collision_warning"

    .line 879
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->startVideo(Ljava/lang/String;)V

    const v0, 0x7f1102fc

    .line 880
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setTitleText(I)V

    const/4 v0, 0x7

    .line 881
    iput v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    .line 882
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView7:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    .line 883
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 887
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 890
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 892
    :cond_2
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0802b3

    if-eqz v0, :cond_3

    .line 893
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 895
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private startVideo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoName"
        }
    .end annotation

    return-void
.end method

.method private updateFocusTipInfo()V
    .locals 1

    .line 231
    iget v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip7Focus()V

    goto :goto_0

    .line 248
    :pswitch_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip6Focus()V

    goto :goto_0

    .line 245
    :pswitch_2
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip5Focus()V

    goto :goto_0

    .line 242
    :pswitch_3
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip4Focus()V

    goto :goto_0

    .line 239
    :pswitch_4
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip3Focus()V

    goto :goto_0

    .line 236
    :pswitch_5
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip2Focus()V

    goto :goto_0

    .line 233
    :pswitch_6
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip1Focus()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkCarPropertyValue()V
    .locals 9

    .line 1086
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getAssistedDrivingType()I

    move-result v0

    .line 1087
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_1

    .line 1087
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonFar:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonMid:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLin:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_1

    .line 1089
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v7, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v7, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1090
    iget-object v7, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v7, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    if-eqz v1, :cond_0

    .line 1092
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {v1, v4, v4, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {v1, v5, v4, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 1096
    :goto_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v7, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v8, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;->CarFcwSenModeModeNear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;

    invoke-virtual {v1, v7, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->fcwChange(Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;)V

    .line 1099
    :cond_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLow:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonHigh:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    if-eqz v1, :cond_3

    if-eq v0, v4, :cond_3

    .line 1101
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v7, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v7, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1102
    iget-object v7, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v7, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    if-eqz v1, :cond_2

    .line 1104
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {v1, v4, v4, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_1

    .line 1106
    :cond_2
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {v1, v5, v4, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 1108
    :goto_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;->CarFcwSenModeModeLowSensitivity:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->ldwChange(Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;)V

    .line 1111
    :cond_3
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz v1, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 1115
    :cond_4
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v2

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyScf:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v2, v3, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    goto :goto_3

    .line 1113
    :cond_5
    :goto_2
    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 1118
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz v1, :cond_8

    if-ne v0, v4, :cond_7

    .line 1120
    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_4

    .line 1122
    :cond_7
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDai:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v2, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 1125
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton5:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz v0, :cond_9

    .line 1126
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBsd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v2, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 1128
    :cond_9
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz v0, :cond_a

    .line 1129
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v2, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 1131
    :cond_a
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton7:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz v0, :cond_b

    .line 1132
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v2, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    :cond_b
    return-void
.end method

.method public dialogAssistedInit()V
    .locals 3

    .line 692
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;-><init>(Landroid/content/Context;)V

    .line 693
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    const v2, 0x7f110300

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setTitle(Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    const v2, 0x7f110301

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setMessage(Ljava/lang/String;)V

    .line 695
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$19;

    invoke-direct {v1, p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$19;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setYesOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;)V

    .line 706
    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$20;

    invoke-direct {v1, p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$20;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setNoOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;)V

    .line 721
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->show()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;->access$1200(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;)I

    move-result p1

    return p1
.end method

.method synthetic lambda$onCreateViewHolder$0$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip1Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$1$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip1Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$10$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 630
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip6Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$11$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 631
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip6Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$12$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 664
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip7Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$13$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip7Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$2$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 472
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip2Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$3$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 473
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip2Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$4$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip3Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$5$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip3Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$6$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip4Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$7$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 539
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip4Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$8$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 615
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip5Focus()V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$9$com-autolink-hmi-carsettings-adapter-SafeRecognitionRecyclerViewAdapter(Landroid/view/View;)V
    .locals 0

    .line 616
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionWarnTip5Focus()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
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

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12
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

    .line 306
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isBsdConfig()Z

    move-result v0

    .line 307
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getAssistedDrivingType()I

    move-result v1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreateViewHolder: viewType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isBsdConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SafeRecognitionRecyclerViewAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_f

    if-eq p2, v6, :cond_b

    const/16 v8, 0x8

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_8

    .line 640
    :cond_0
    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$17;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00c9

    invoke-virtual {v1, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$17;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 648
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 650
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a041b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton7:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 653
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 654
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView7:Landroid/widget/ImageView;

    .line 655
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton7:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$18;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$18;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    new-instance v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView7:Landroid/widget/ImageView;

    new-instance v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton7:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_e

    .line 667
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    goto/16 :goto_6

    .line 583
    :cond_2
    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$14;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00c8

    invoke-virtual {v1, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$14;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Landroid/view/View;)V

    .line 590
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0327

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionBsdFl:Landroid/widget/FrameLayout;

    .line 592
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0114

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 593
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a01f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 595
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionBsdFl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 596
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 597
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 599
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionBsdFl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 600
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 601
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    :goto_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0419

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton5:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 604
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0330

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 605
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView5:Landroid/widget/ImageView;

    .line 606
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton5:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$15;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$15;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    new-instance v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView5:Landroid/widget/ImageView;

    new-instance v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 619
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a041a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 620
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a032f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView6:Landroid/widget/ImageView;

    .line 621
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$16;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$16;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    new-instance v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView6:Landroid/widget/ImageView;

    new-instance v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton5:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_4

    .line 633
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBsd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 635
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_e

    .line 636
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    goto/16 :goto_6

    .line 500
    :cond_5
    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$11;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00c7

    invoke-virtual {v2, v3, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$11;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Landroid/view/View;)V

    .line 507
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a02c4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 509
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a01e2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 510
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a01b3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 511
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0a0417

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 512
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0a032c

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->part3Text1:Landroid/widget/TextView;

    .line 513
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0a032a

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView3:Landroid/widget/ImageView;

    .line 514
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v9, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$12;

    invoke-direct {v9, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$12;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v3, v9}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->part3Text1:Landroid/widget/TextView;

    new-instance v9, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v9, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda12;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView3:Landroid/widget/ImageView;

    new-instance v9, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v9, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda13;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0a0418

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 527
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0a032b

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView4:Landroid/widget/ImageView;

    .line 528
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0a032d

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 529
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v10, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$13;

    invoke-direct {v10, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$13;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v9, v10}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    new-instance v9, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView4:Landroid/widget/ImageView;

    new-instance v10, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result v9

    if-eq v1, v6, :cond_7

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    if-nez v9, :cond_8

    .line 550
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 551
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 552
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 553
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->part3Text1:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 554
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_8

    .line 555
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v9

    sget-object v10, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyScf:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p1, v9}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    goto :goto_3

    .line 543
    :cond_7
    :goto_2
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v9, v7}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 544
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v9, v7}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 545
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v9, v5}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 546
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->part3Text1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 547
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 561
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 563
    :cond_9
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-ne v1, v6, :cond_a

    .line 568
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v7}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 569
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v7}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 570
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 571
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_6

    .line 573
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 574
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 575
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 576
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_e

    .line 577
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDai:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    goto/16 :goto_6

    .line 417
    :cond_b
    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$7;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00c6

    invoke-virtual {v0, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$7;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Landroid/view/View;)V

    .line 424
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 425
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a03a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 426
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0416

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 427
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0328

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView2:Landroid/widget/ImageView;

    .line 428
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0329

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 429
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0a02f1

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonHigh:Landroid/widget/TextView;

    .line 430
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0a02f2

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLow:Landroid/widget/TextView;

    .line 431
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0a042c

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowCDpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    new-array v3, v3, [Landroid/view/View;

    .line 432
    iget-object v8, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonHigh:Landroid/widget/TextView;

    aput-object v8, v3, v7

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLow:Landroid/widget/TextView;

    aput-object v8, v3, v6

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 433
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a02f3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iput-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    .line 434
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonHigh:Landroid/widget/TextView;

    new-instance v3, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$8;

    invoke-direct {v3, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$8;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLow:Landroid/widget/TextView;

    new-instance v3, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$9;

    invoke-direct {v3, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$9;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v3, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$10;

    invoke-direct {v3, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$10;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    new-instance v2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView2:Landroid/widget/ImageView;

    new-instance v3, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda11;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne v1, v6, :cond_c

    .line 475
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1, v7}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 476
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1, v7}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 477
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 478
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 479
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 480
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v7, v6, v5}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_6

    .line 482
    :cond_c
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1, v6}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 483
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 484
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 485
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 486
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonHigh:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLow:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 487
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 488
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    if-eqz p1, :cond_d

    .line 490
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v6, v6, v4}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_5

    .line 492
    :cond_d
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v7, v6, v5}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 495
    :goto_5
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;->CarFcwSenModeModeLowSensitivity:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->ldwChange(Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;)V

    :cond_e
    :goto_6
    move-object p1, p2

    goto/16 :goto_8

    .line 311
    :cond_f
    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$2;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f0d00c5

    invoke-virtual {v0, v8, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$2;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Landroid/view/View;)V

    .line 318
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 319
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0415

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 320
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView1:Landroid/widget/ImageView;

    .line 321
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 322
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0a02f0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    .line 323
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0a02ed

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonFar:Landroid/widget/TextView;

    .line 324
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0a02ee

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonMid:Landroid/widget/TextView;

    .line 325
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0a02ef

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLin:Landroid/widget/TextView;

    .line 326
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0a042e

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowQPpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    new-array v2, v2, [Landroid/view/View;

    .line 327
    iget-object v8, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonFar:Landroid/widget/TextView;

    aput-object v8, v2, v7

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonMid:Landroid/widget/TextView;

    aput-object v8, v2, v6

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLin:Landroid/widget/TextView;

    aput-object v8, v2, v3

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SafeRecognitionRecyclerViewAdapter setImageOnlyOne safeRecognitionType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    if-ne v0, v6, :cond_10

    .line 330
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    .line 332
    :cond_10
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonFar:Landroid/widget/TextView;

    new-instance v2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$3;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$3;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonMid:Landroid/widget/TextView;

    new-instance v2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$4;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$4;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLin:Landroid/widget/TextView;

    new-instance v2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$5;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$5;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$6;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$6;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    new-instance v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView1:Landroid/widget/ImageView;

    new-instance v2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne v1, v6, :cond_11

    .line 393
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v7}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 394
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v7}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 395
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 396
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 397
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v7, v6, v5}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto/16 :goto_6

    .line 399
    :cond_11
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v6}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 400
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 401
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 402
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonFar:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonMid:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLin:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 403
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 404
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    if-eqz p1, :cond_12

    .line 406
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v6, v6, v4}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_7

    .line 408
    :cond_12
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v7, v6, v5}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 410
    :goto_7
    iget p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    if-ne p1, v6, :cond_e

    .line 411
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;->CarFcwSenModeModeNear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->fcwChange(Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;)V

    goto/16 :goto_6

    .line 671
    :goto_8
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->refreshDate()V

    return-object p1
.end method

.method public refreshDate()V
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeRecognitionRecyclerViewAdapter refreshDate safeRecognitionType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setSafeRecognitionTypeTipFocus(I)V

    .line 187
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAccMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->accModeChange(I)V

    .line 190
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBsdMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->bsdModeChange(I)V

    return-void
.end method

.method public registerCarPropertyValue()V
    .locals 2

    .line 954
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    return-void
.end method

.method public resetData()V
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeRecognitionRecyclerViewAdapter resetData safeRecognitionType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->safeRecognitionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->refreshDate()V

    .line 224
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->updateFocusTipInfo()V

    return-void
.end method

.method public setImageOnlyOne(Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 908
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    const v2, 0x7f0801ae

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView1:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 912
    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView2:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 915
    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 917
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView3:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 918
    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 920
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView4:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 921
    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 923
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView5:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 924
    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 926
    :cond_6
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView6:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 927
    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 929
    :cond_7
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView7:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 930
    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :cond_8
    const v0, 0x7f0801ac

    .line 933
    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setImageView1OnlyOne()V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->setImageOnlyOne(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 900
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->titleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public unregisterCarPropertyValue()V
    .locals 2

    .line 958
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    return-void
.end method
