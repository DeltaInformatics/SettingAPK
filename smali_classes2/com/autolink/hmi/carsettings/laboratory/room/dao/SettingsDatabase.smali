.class public abstract Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;
.super Landroidx/room/RoomDatabase;
.source "SettingsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "healthDao",
        "Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;",
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
.field public static final Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion;

.field private static final DB_NAME:Ljava/lang/String; = "settings.db"

.field private static final MIGRATION_1_2:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion$MIGRATION_1_2$1;

.field private static instance:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion;

    .line 58
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->MIGRATION_1_2:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion$MIGRATION_1_2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;
    .locals 1

    .line 12
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->instance:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->instance:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;

    return-void
.end method


# virtual methods
.method public abstract healthDao()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;
.end method
