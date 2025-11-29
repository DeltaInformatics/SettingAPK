.class public final Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;
.super Ljava/lang/Object;
.source "SystemSettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;,
        Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemSettingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSettingManager.kt\ncom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1855#2,2:253\n1864#2,3:255\n*S KotlinDebug\n*F\n+ 1 SystemSettingManager.kt\ncom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager\n*L\n109#1:253,2\n146#1:255,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u0001:\u000223B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0002J\u0006\u0010(\u001a\u00020\u000bJ\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0010H\u0002J\u0014\u0010*\u001a\u00020\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100%J\u0010\u0010,\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0016\u0010-\u001a\u00020\u000b2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002J\u0014\u00101\u001a\u00020\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100%R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R#\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010#\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100%0$j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100%`&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;",
        "",
        "()V",
        "value",
        "",
        "amusementMode",
        "getAmusementMode",
        "()I",
        "setAmusementMode",
        "(I)V",
        "amusementModeObserver",
        "",
        "getAmusementModeObserver",
        "()Lkotlin/Unit;",
        "amusementModeObserver$delegate",
        "Lkotlin/Lazy;",
        "",
        "carCode",
        "getCarCode",
        "()Ljava/lang/String;",
        "setCarCode",
        "(Ljava/lang/String;)V",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "getContentResolver",
        "()Landroid/content/ContentResolver;",
        "contentResolver$delegate",
        "jsonUtils",
        "Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;",
        "licensePlateNumber",
        "getLicensePlateNumber",
        "setLicensePlateNumber",
        "mAmusementModeListener",
        "Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;",
        "updateLicensePlateNumbers",
        "Ljava/util/ArrayList;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/collections/ArrayList;",
        "getVehicleNumber",
        "init",
        "notifyCarCodeToExternal",
        "removeUpdateLicensePlateNumber",
        "updateLicensePlateNumber",
        "setAmusementModeListener",
        "setCarCodeToCan",
        "toMutableList",
        "",
        "",
        "setUpdateLicensePlateNumber",
        "Companion",
        "amusementModeListener",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AMUSEMENT_MODE_OFF:Ljava/lang/String; = "2"

.field public static final AMUSEMENT_MODE_ON:Ljava/lang/String; = "0"

.field public static final Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

.field public static final KEY_AMUSEMENT_MODE:Ljava/lang/String; = "persist.lab.traffic.safety.mode"

.field public static final KEY_LICENSE_PLATE_NUMBER:Ljava/lang/String; = "persist.key.license.plate.number"

.field private static final TAG:Ljava/lang/String; = "SystemSettingManager"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amusementModeObserver$delegate:Lkotlin/Lazy;

.field private final contentResolver$delegate:Lkotlin/Lazy;

.field private final jsonUtils:Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;

.field private mAmusementModeListener:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;

.field private final updateLicensePlateNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    .line 34
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$contentResolver$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$contentResolver$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->contentResolver$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->jsonUtils:Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->updateLicensePlateNumbers:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeObserver$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeObserver$2;-><init>(Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->amusementModeObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContentResolver(Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;)Landroid/content/ContentResolver;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 31
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMAmusementModeListener$p(Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;)Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->mAmusementModeListener:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;

    return-object p0
.end method

.method private final getAmusementModeObserver()Lkotlin/Unit;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->amusementModeObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->contentResolver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method

.method private final getVehicleNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "\u00b7"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 121
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final notifyCarCodeToExternal(Ljava/lang/String;)V
    .locals 2

    .line 128
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAutoParking()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toMutableList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setCarCodeToCan(Ljava/util/List;)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u5185\u7f6e\u63a5\u53e3\u8c03\u7528\u4e0b\u53d1\u8f66\u724c\u53f7:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemSettingManager"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getVehicleNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setCarPlateNumber(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setCarCodeToCan(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 144
    new-instance v9, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    .line 159
    sget-object v4, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->getOtherCarCodeList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 154
    :cond_2
    sget-object v4, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->getSecondCarCodeList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 149
    :cond_4
    sget-object v4, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->getFirstCarCodeList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_5

    :goto_1
    const-string v1, "127"

    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 172
    :pswitch_0
    invoke-virtual {v9, v1}, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;->setAVM_LPN_8(Ljava/lang/String;)V

    goto :goto_3

    .line 171
    :pswitch_1
    invoke-virtual {v9, v1}, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;->setAVM_LPN_7(Ljava/lang/String;)V

    goto :goto_3

    .line 170
    :pswitch_2
    invoke-virtual {v9, v1}, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;->setAVM_LPN_6(Ljava/lang/String;)V

    goto :goto_3

    .line 169
    :pswitch_3
    invoke-virtual {v9, v1}, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;->setAVM_LPN_5(Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :pswitch_4
    invoke-virtual {v9, v1}, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;->setAVM_LPN_4(Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :pswitch_5
    invoke-virtual {v9, v1}, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;->setAVM_LPN_3(Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :pswitch_6
    invoke-virtual {v9, v1}, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;->setAVM_LPN_2(Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :pswitch_7
    invoke-virtual {v9, v1}, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;->setAVM_LPN_1(Ljava/lang/String;)V

    :goto_3
    move v0, v2

    goto/16 :goto_0

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " \u5916\u7f6eCAN\u4fe1\u53f7\u63a5\u53e3\u8c03\u7528\u4e0b\u53d1\u8f66\u724c\u53f7 vehicleLicenseBean:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemSettingManager"

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    .line 179
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLicense:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1, v0, v9}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final getAmusementMode()I
    .locals 3

    .line 232
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.traffic.safety.mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getCarCode()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->jsonUtils:Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;

    const-string v1, "car.code.key"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLicensePlateNumber()Ljava/lang/String;
    .locals 3

    .line 251
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.key.license.plate.number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 5

    const-string v0, " init..."

    const-string v1, "SystemSettingManager"

    .line 47
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "persist.sys.car.swc"

    const-string v3, "0"

    .line 50
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->registerConnectivityManager()V

    .line 58
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->init()V

    .line 60
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->init()V

    .line 61
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->init()V

    .line 62
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getCarCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "--"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getCarCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setLicensePlateNumber(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " init licensePlateNumber "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->notifyCarCodeToExternal(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.autolink.hmi.carsettings.UPDATE_LICENSE_PLATE_NUMBER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    .line 67
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAutoParking()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " init \u5916\u7f6e\u63a5\u53e3\u8c03\u7528\u4e0b\u53d1\u8f66\u724c\u53f7:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toMutableList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setCarCodeToCan(Ljava/util/List;)V

    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " \u5185\u7f6e\u63a5\u53e3\u8c03\u7528\u4e0b\u53d1\u8f66\u724c\u53f7:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getVehicleNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setCarPlateNumber(Ljava/lang/String;)V

    .line 80
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getAmusementModeObserver()Lkotlin/Unit;

    const-string v0, "init end"

    .line 81
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeUpdateLicensePlateNumber(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateLicensePlateNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->updateLicensePlateNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAmusementMode(I)V
    .locals 2

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " AmusementMode set Faild reason:value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not support"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemSettingManager"

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.traffic.safety.mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1
    return-void
.end method

.method public final setAmusementModeListener(Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->mAmusementModeListener:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;

    return-void
.end method

.method public final setCarCode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->notifyCarCodeToExternal(Ljava/lang/String;)V

    .line 95
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getVehicleNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u8f6c\u5316\u4e4b\u540e\u7684\u503c:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemSettingManager"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setLicensePlateNumber(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->jsonUtils:Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;

    const-string v2, "car.code.key"

    invoke-virtual {v0, v2, p1}, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " carCode updateLicensePlateNumbers size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->updateLicensePlateNumbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->updateLicensePlateNumbers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 109
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.autolink.hmi.carsettings.UPDATE_LICENSE_PLATE_NUMBER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 111
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final setLicensePlateNumber(Ljava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "persist.key.license.plate.number"

    const-string v4, "SystemSettingManager"

    if-nez v1, :cond_1

    const-string v1, "\u00b7"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " set licensePlateNumber modifiedValue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " set licensePlateNumber value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setUpdateLicensePlateNumber(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateLicensePlateNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->updateLicensePlateNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
