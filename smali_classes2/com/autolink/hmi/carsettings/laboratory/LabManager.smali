.class public final Lcom/autolink/hmi/carsettings/laboratory/LabManager;
.super Ljava/lang/Object;
.source "LabManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLabManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LabManager.kt\ncom/autolink/hmi/carsettings/laboratory/LabManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1855#2,2:255\n*S KotlinDebug\n*F\n+ 1 LabManager.kt\ncom/autolink/hmi/carsettings/laboratory/LabManager\n*L\n246#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\rH\u0002J\u0019\u0010(\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0004J!\u0010+\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J!\u0010.\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0011\u00100\u001a\u00020$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R-\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR+\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u001dj\u0008\u0012\u0004\u0012\u00020\u0004`\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/laboratory/LabManager;",
        "",
        "()V",
        "FIRST_LAUNCH_KEY",
        "",
        "LAB_AGREEMENT_PAGE_KEY",
        "LAB_RUN_SAFE_MODE_KEY",
        "LAB_SMART_HELP_KEY",
        "LAB_TIRED_1_KEY",
        "LAB_TIRED_2_KEY",
        "TAG",
        "agreementMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getAgreementMap",
        "()Ljava/util/HashMap;",
        "cacheAgreementMap",
        "value",
        "firstLaunch",
        "getFirstLaunch",
        "()Z",
        "setFirstLaunch",
        "(Z)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getIoScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "keyArrays",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getKeyArrays",
        "()Ljava/util/ArrayList;",
        "keyArrays$delegate",
        "Lkotlin/Lazy;",
        "applyLabDefaultValue",
        "",
        "cameraIntercept",
        "key",
        "targetStatus",
        "getStatus",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStatusWithRefreshMap",
        "insertAgreementStatus",
        "isAgreement",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertSettingsStatus",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshAgreementMap",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetAll",
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
.field public static final FIRST_LAUNCH_KEY:Ljava/lang/String; = "persist.car.setting.first.launch"

.field public static final INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/LabManager;

.field public static final LAB_AGREEMENT_PAGE_KEY:Ljava/lang/String; = "lab.agreement.page.key"

.field public static final LAB_RUN_SAFE_MODE_KEY:Ljava/lang/String; = "lab.run.safe.mode.key"

.field public static final LAB_SMART_HELP_KEY:Ljava/lang/String; = "lab.smart.help.key"

.field public static final LAB_TIRED_1_KEY:Ljava/lang/String; = "lab.tired.1.key"

.field public static final LAB_TIRED_2_KEY:Ljava/lang/String; = "lab.tired.2.key"

.field public static final TAG:Ljava/lang/String; = "LabManager"

.field private static final agreementMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheAgreementMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private static final keyArrays$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/laboratory/LabManager;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/LabManager;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->agreementMap:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->cacheAgreementMap:Ljava/util/HashMap;

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$keyArrays$2;->INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/LabManager$keyArrays$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->keyArrays$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cameraIntercept(Ljava/lang/String;Z)Z
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabManager cameraIntercept key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2b09f231

    if-eq v0, v1, :cond_2

    const v1, -0x2afbdab0

    if-eq v0, v1, :cond_1

    const v1, 0x602e2738

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lab.smart.help.key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "lab.tired.2.key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "lab.tired.1.key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LabManager targetStatus:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cameraStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatus()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 110
    sget-object p1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatus()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final applyLabDefaultValue()V
    .locals 3

    .line 206
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.automatic.emergency.braking"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 207
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.forward.collision.warning"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 208
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.speed.limit.sign.recognition"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 209
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.departure.reminder"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 210
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.traffic.sign.recognition"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 211
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.lane.departure.warning"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 212
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.emergency.lane.keeping"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 213
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.blind.spot.warning"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 214
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.rear.collision.warning"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 216
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.mild.fatigue"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 217
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.moderate.fatigue"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 218
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.intelligent.driving.assistant"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 219
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.disclaimer.assistant"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final getAgreementMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->agreementMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFirstLaunch()Z
    .locals 4

    .line 47
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.car.setting.first.launch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LabManager firstLaunch get:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " return = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getIoScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 55
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getKeyArrays()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->keyArrays$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$1;

    iget v1, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LabManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    sget-object p2, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isLogin()Z

    move-result p2

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LabManager getStatus key:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isLogin:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 175
    sget-object v4, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p2, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$job$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 190
    iput v3, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$getStatus$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LabManager getStatus jobResult:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 194
    :cond_4
    sget-object p2, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->cacheAgreementMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LabManager getStatus cacheResult:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getStatusWithRefreshMap(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->agreementMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final insertAgreementStatus(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    sget-object p3, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isLogin()Z

    move-result p3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabManager insertAgreementStatus key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  isAgreement:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  isLogin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 129
    sget-object p3, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->getAccountNumber()Lcom/autolink/base/data/AccountNumber;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/autolink/base/data/AccountNumber;->getAccountPhone()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 130
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabManager insertAgreementStatus accountPhoneNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 132
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->query(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LabManager insertAgreementStatus labBean:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;-><init>()V

    .line 136
    invoke-virtual {v0, p3}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->setUserId(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getAgreementMap()Ljava/util/HashMap;

    move-result-object p3

    const-string v1, "newLab.agreementMap"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p1, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->insert(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getAgreementMap()Ljava/util/HashMap;

    move-result-object p3

    const-string v1, "labBean.agreementMap"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object p1, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->update(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_1

    .line 131
    :cond_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 145
    sget-object p3, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->cacheAgreementMap:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertSettingsStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    sget-object p3, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->isLogin()Z

    move-result p3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabManager insertSettingsStatus key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  isAgreement:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  isLogin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 153
    sget-object p3, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;->getAccountNumber()Lcom/autolink/base/data/AccountNumber;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/autolink/base/data/AccountNumber;->getAccountPhone()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 154
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabManager insertSettingsStatus accountPhoneNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 156
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->query(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LabManager insertSettingsStatus labBean:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;-><init>()V

    .line 160
    invoke-virtual {v0, p3}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->setUserId(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getSettingMap()Ljava/util/HashMap;

    move-result-object p3

    const-string v1, "newLab.settingMap"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object p1, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->insert(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getSettingMap()Ljava/util/HashMap;

    move-result-object p3

    const-string v1, "labBean.settingMap"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object p1, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->update(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 169
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refreshAgreementMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;

    iget v1, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LabManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 245
    iget v2, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->getKeyArrays()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 247
    sget-object p1, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/LabManager;

    iput-object v4, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager$refreshAgreementMap$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->getStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 249
    sget-object v5, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->agreementMap:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 251
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetAll()V
    .locals 1

    .line 237
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/LabManager;->cacheAgreementMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final setFirstLaunch(Z)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabManager firstLaunch set:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string v0, "persist.car.setting.first.launch"

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
