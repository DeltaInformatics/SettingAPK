.class public final Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;
.super Ljava/lang/Object;
.source "CarSystemSettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarSystemSettingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarSystemSettingManager.kt\ncom/autolink/hmi/carsettings/manager/CarSystemSettingManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n288#2,2:504\n1864#2,3:506\n*S KotlinDebug\n*F\n+ 1 CarSystemSettingManager.kt\ncom/autolink/hmi/carsettings/manager/CarSystemSettingManager\n*L\n227#1:504,2\n397#1:506,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 W2\u00020\u0001:\u0001WB\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PH\u0002J\u000e\u0010Q\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\u0013J\u000e\u0010S\u001a\u00020N2\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010T\u001a\u00020N2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010U\u001a\u00020N2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\u0013J\u000c\u0010V\u001a\u00020\u0013*\u00020PH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R#\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010!\u001a\n \u000b*\u0004\u0018\u00010\"0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000f\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000f\u001a\u0004\u0008(\u0010)R\u000e\u0010+\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00102\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u0010\u0018R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010>\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0016\"\u0004\u0008@\u0010\u0018R$\u0010A\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0016\"\u0004\u0008C\u0010\u0018R\u000e\u0010D\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010E\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u0016\"\u0004\u0008G\u0010\u0018R$\u0010H\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0016\"\u0004\u0008J\u0010\u0018R\u000e\u0010K\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;",
        "",
        "()V",
        "DELAY_GET_VOICEAREA",
        "",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "activityManager",
        "Landroid/app/IActivityManager;",
        "kotlin.jvm.PlatformType",
        "getActivityManager",
        "()Landroid/app/IActivityManager;",
        "activityManager$delegate",
        "Lkotlin/Lazy;",
        "arLocal",
        "Lcom/autolink/hmi/carsettings/data/LocalWarp;",
        "value",
        "",
        "bluetooth",
        "getBluetooth",
        "()I",
        "setBluetooth",
        "(I)V",
        "carSystemSettingManagerBindState",
        "Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;",
        "getCarSystemSettingManagerBindState",
        "()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;",
        "setCarSystemSettingManagerBindState",
        "(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "getContentResolver",
        "()Landroid/content/ContentResolver;",
        "contentResolver$delegate",
        "delayGetHandler",
        "Landroid/os/Handler;",
        "getDelayGetHandler",
        "()Landroid/os/Handler;",
        "delayGetHandler$delegate",
        "enLocal",
        "esLocal",
        "faLocal",
        "frLocal",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kkLocal",
        "language",
        "getLanguage",
        "setLanguage",
        "mIVoiceSettingOperator",
        "Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;",
        "getMIVoiceSettingOperator",
        "()Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;",
        "setMIVoiceSettingOperator",
        "(Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;)V",
        "mMainThreadHandler",
        "ptLocal",
        "ruLocal",
        "sustainDM",
        "getSustainDM",
        "setSustainDM",
        "sustainWaitTime",
        "getSustainWaitTime",
        "setSustainWaitTime",
        "ukLocal",
        "useVoiceActive",
        "getUseVoiceActive",
        "setUseVoiceActive",
        "useVoiceAssistant",
        "getUseVoiceAssistant",
        "setUseVoiceAssistant",
        "uzLocal",
        "zhLocal",
        "changeLanguage",
        "",
        "locale",
        "Ljava/util/Locale;",
        "getVoiceArea",
        "position",
        "rearviewMirrorAdjust",
        "setBindStateCallBack",
        "setVoiceArea",
        "toInt",
        "Companion",
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
.field public static final Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DELAY_GET_VOICEAREA:J

.field private final TAG:Ljava/lang/String;

.field private final activityManager$delegate:Lkotlin/Lazy;

.field private final arLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

.field private carSystemSettingManagerBindState:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final contentResolver$delegate:Lkotlin/Lazy;

.field private final delayGetHandler$delegate:Lkotlin/Lazy;

.field private final enLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

.field private final esLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

.field private final faLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

.field private final frLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private final kkLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

.field private mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final ptLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

.field private final ruLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

.field private final ukLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

.field private final uzLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

.field private final zhLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;


# direct methods
.method public static synthetic $r8$lambda$m2C8fsEEhtzcYbeOtuTbAn9qQkw(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setVoiceArea$lambda$3(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    .line 57
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mMainThreadHandler:Landroid/os/Handler;

    const-string v0, "CarSystemSettingManager"

    .line 54
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->enLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 61
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "zh"

    const-string v3, "CN"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->zhLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 62
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ar"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->arLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 63
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    const-string v3, "ES"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->esLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 64
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ru"

    const-string v3, "RU"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->ruLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 65
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    const-string v3, "PT"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->ptLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 68
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "uk"

    const-string v3, "UA"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->ukLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 69
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "fa"

    invoke-direct {v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->faLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 70
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "kk"

    const-string v3, "KZ"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->kkLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 71
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "fr"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->frLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 72
    new-instance v0, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "uz"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/data/LocalWarp;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->uzLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 74
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$activityManager$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$activityManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->activityManager$delegate:Lkotlin/Lazy;

    .line 75
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$contentResolver$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$contentResolver$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->contentResolver$delegate:Lkotlin/Lazy;

    .line 79
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/BaseApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 84
    invoke-static {}, Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;->getInstance()Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;

    invoke-direct {v2, p0, v1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;-><init>(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;)V

    .line 102
    new-instance v3, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$networkCallback$1;

    invoke-direct {v3, p0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$networkCallback$1;-><init>(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;)V

    .line 113
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 115
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast v2, Lcom/autolink/voiceassistantapiservice/IServiceStateCallback;

    invoke-virtual {v1, v0, v2}, Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;->init(Landroid/content/Context;Lcom/autolink/voiceassistantapiservice/IServiceStateCallback;)Z

    const-wide/16 v0, 0x32

    .line 375
    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->DELAY_GET_VOICEAREA:J

    .line 376
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$delayGetHandler$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$delayGetHandler$2;-><init>(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->delayGetHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 44
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final changeLanguage(Ljava/util/Locale;)V
    .locals 5

    .line 205
    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 206
    new-instance v1, Landroid/os/LocaleList;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 207
    iput-boolean v2, v0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 208
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getActivityManager()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V

    const-string p1, "com.android.providers.settings"

    .line 210
    invoke-static {p1}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final getActivityManager()Landroid/app/IActivityManager;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->activityManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IActivityManager;

    return-object v0
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->contentResolver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method

.method private final getDelayGetHandler()Landroid/os/Handler;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->delayGetHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final setVoiceArea$lambda$3(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getVoiceArea(I)I

    move-result v0

    .line 416
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "3"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :pswitch_1
    const-string v2, "2"

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    goto :goto_0

    :pswitch_3
    const-string v2, "0"

    goto :goto_0

    .line 423
    :goto_1
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarSystemSettingManager setVoiceArea sendValue = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " position = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " newVoiceArea = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toInt(Ljava/util/Locale;)I
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 217
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->enLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 218
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->arLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 219
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->esLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 220
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->ruLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 221
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->ptLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 222
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->ukLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 223
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->faLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 224
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->kkLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 225
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->frLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 226
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->uzLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    aput-object v3, v0, v1

    .line 216
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    .line 227
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/autolink/hmi/carsettings/data/LocalWarp;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getValue()I

    move-result v2

    :cond_2
    return v2
.end method


# virtual methods
.method public final getBluetooth()I
    .locals 1

    .line 478
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBluetoothState()I

    move-result v0

    return v0
.end method

.method public final getCarSystemSettingManagerBindState()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->carSystemSettingManagerBindState:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;

    return-object v0
.end method

.method public final getLanguage()I
    .locals 2

    .line 201
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getActivityManager()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->toInt(Ljava/util/Locale;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getMIVoiceSettingOperator()Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    return-object v0
.end method

.method public final getSustainDM()I
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    const-string v1, "1"

    if-eqz v0, :cond_3

    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->getVoiceProfile()Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;

    move-result-object v0

    const-string v2, "CarSystemSettingManager sustainDM get value = "

    if-eqz v0, :cond_2

    .line 325
    iget-boolean v0, v0, Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;->longTalk:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 326
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "0"

    .line 327
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    const-string v3, "CarSystemSettingManager sustainDM get alVoiceSettingController.voiceProfile == null"

    invoke-static {v0, v3}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 339
    :cond_3
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getSustainWaitTime()I
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    const/16 v1, 0xf

    if-eqz v0, :cond_1

    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->getVoiceProfile()Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget v0, v0, Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;->talkSecs:I

    .line 357
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CarSystemSettingManager sustainWaitTime get value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    const-string v2, "CarSystemSettingManager sustainWaitTime get alVoiceSettingController.voiceProfile = null"

    invoke-static {v0, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    const-string v2, "CarSystemSettingManager sustainWaitTime get mIVoiceSettingOperator = null"

    invoke-static {v0, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseVoiceActive()I
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    const-string v1, "1"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->getVoiceProfile()Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 286
    iget-boolean v0, v0, Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;->useVoiceActive:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 287
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "0"

    .line 288
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    .line 290
    :goto_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CarSystemSettingManager useVoiceActive get value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    const-string v2, "CarSystemSettingManager useVoiceActive get Faild reason:voiceProfile is null"

    invoke-static {v0, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    .line 297
    :cond_4
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getUseVoiceAssistant()I
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    const-string v1, "1"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->getVoiceProfile()Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 251
    iget-boolean v0, v0, Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;->useVoiceTalk:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 252
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "0"

    .line 253
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    .line 255
    :goto_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CarSystemSettingManager useVoiceAssistant get value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 253
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    const-string v2, "CarSystemSettingManager useVoiceAssistant get Faild reason:voiceProfile is null"

    invoke-static {v0, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    .line 262
    :cond_4
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getVoiceArea(I)I
    .locals 10

    const-string v0, "CarSystemSettingManager getVoiceArea value error value="

    const-string v1, "CarSystemSettingManager getVoiceArea get value = "

    const/4 v2, 0x0

    .line 439
    :try_start_0
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    if-eqz v3, :cond_3

    .line 440
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->getVoiceProfile()Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 442
    iget-object v3, v3, Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;->voiceArea:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 444
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    const-string v0, "CarSystemSettingManager voiceArea is null"

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 447
    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "_"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 449
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, p1, :cond_1

    .line 450
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    const-string v0, "CarSystemSettingManager getVoiceArea get Faild reason:voiceProfile is null"

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p1, v2

    .line 460
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    return v2

    :catch_0
    move-exception p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return v2
.end method

.method public final rearviewMirrorAdjust(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaySystemSettingManager rearviewMirrorAdjust value =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const-string v0, "1"

    .line 483
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "persist.sys.car.swc"

    if-eqz v1, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 485
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 492
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 495
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 494
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBindStateCallBack(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;)V
    .locals 1

    const-string v0, "carSystemSettingManagerBindState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->carSystemSettingManagerBindState:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;

    return-void
.end method

.method public final setBluetooth(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->setBluetoothEnabled(Z)Z

    goto :goto_0

    .line 475
    :cond_1
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->setBluetoothEnabled(Z)Z

    :goto_0
    return-void
.end method

.method public final setCarSystemSettingManagerBindState(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->carSystemSettingManagerBindState:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;

    return-void
.end method

.method public final setLanguage(I)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarSystemSettingManager language Mode set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 195
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->uzLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 196
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->UZBEK:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    goto/16 :goto_0

    .line 190
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->frLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 191
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->FRENCH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    goto/16 :goto_0

    .line 185
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->kkLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 186
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->KAZAKH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    goto/16 :goto_0

    .line 180
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->faLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 181
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->FARSI:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    goto/16 :goto_0

    .line 175
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->ukLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 176
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->UKRAINIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    goto/16 :goto_0

    .line 170
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->ptLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 171
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->PORTUGUESE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    goto :goto_0

    .line 165
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->ruLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 166
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->RUSSIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    goto :goto_0

    .line 160
    :pswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->esLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 161
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->SPANISH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    goto :goto_0

    .line 155
    :pswitch_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->arLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 156
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->ARABIC:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    goto :goto_0

    .line 150
    :pswitch_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->enLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 151
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->ENGLISH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    goto :goto_0

    .line 145
    :pswitch_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->zhLocal:Lcom/autolink/hmi/carsettings/data/LocalWarp;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/data/LocalWarp;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->changeLanguage(Ljava/util/Locale;)V

    .line 146
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->CHINESE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V

    :goto_0
    return-void

    nop

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMIVoiceSettingOperator(Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    return-void
.end method

.method public final setSustainDM(I)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarSystemSettingManager sustainDM set value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 308
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 309
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->setSustainDM(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 314
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 315
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->setSustainDM(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSustainWaitTime(I)V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarSystemSettingManager sustainWaitTime set value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->setSustainWaitTime(I)V

    :cond_0
    return-void
.end method

.method public final setUseVoiceActive(I)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarSystemSettingManager useVoiceActive set value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 273
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->useVoiceActive(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 277
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->useVoiceActive(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setUseVoiceAssistant(I)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarSystemSettingManager useVoiceAssistant set value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 238
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->useVoiceAssistant(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 242
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->useVoiceAssistant(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVoiceArea(II)V
    .locals 12

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "CarSystemSettingManager setVoiceArea value = "

    .line 384
    :try_start_0
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->getVoiceProfile()Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/autolink/voiceassistantapiservice/setting/bean/VoiceSettingProfile;->voiceArea:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 385
    :goto_0
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 386
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v2, "_"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 388
    :cond_1
    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_2

    if-eqz v4, :cond_3

    invoke-interface {v4, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 389
    :cond_2
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->to10Int(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 397
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v2, v7, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v2, v5

    goto :goto_2

    .line 401
    :cond_6
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CarSystemSettingManager setVoiceArea "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->mIVoiceSettingOperator:Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;->setVoiceArea(Ljava/lang/String;)V

    .line 413
    :cond_7
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getDelayGetHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 414
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getDelayGetHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 425
    iget-wide v3, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->DELAY_GET_VOICEAREA:J

    .line 414
    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p2

    .line 428
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarSystemSettingManager setVoiceArea set Faild reason:value\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not support"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_3
    return-void
.end method
