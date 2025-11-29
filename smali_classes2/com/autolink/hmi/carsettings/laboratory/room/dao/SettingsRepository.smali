.class public final Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012J\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;",
        "",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "settingsDao",
        "Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;",
        "getSettingsDao",
        "()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;",
        "settingsDao$delegate",
        "Lkotlin/Lazy;",
        "delete",
        "",
        "ids",
        "",
        "",
        "deleteAll",
        "init",
        "",
        "context",
        "insert",
        "labBean",
        "Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;",
        "insertOrUpdate",
        "query",
        "",
        "queryAll",
        "update",
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
.field public static final Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mContext:Landroid/content/Context;

.field private final settingsDao$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

    .line 29
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$settingsDao$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$settingsDao$2;-><init>(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->settingsDao$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final getSettingsDao()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->settingsDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    return-object v0
.end method


# virtual methods
.method public final delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->getSettingsDao()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;->delete(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final deleteAll()I
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->getSettingsDao()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;->deleteAll()I

    move-result v0

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->setMContext(Landroid/content/Context;)V

    return-void
.end method

.method public final insert(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)J
    .locals 2

    const-string v0, "labBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->getSettingsDao()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;->insert(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final insertOrUpdate(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)V
    .locals 4

    const-string v0, "labBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->getSettingsDao()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;->query(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->insert(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)J

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->update(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)I

    :goto_0
    return-void
.end method

.method public final query(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->getSettingsDao()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;->query(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->getSettingsDao()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;->queryAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final update(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)I
    .locals 1

    const-string v0, "labBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->getSettingsDao()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;->update(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)I

    move-result p1

    return p1
.end method
