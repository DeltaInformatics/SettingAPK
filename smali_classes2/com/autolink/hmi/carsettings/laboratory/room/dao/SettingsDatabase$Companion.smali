.class public final Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion;
.super Ljava/lang/Object;
.source "SettingsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsDatabase.kt\ncom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion;",
        "",
        "()V",
        "DB_NAME",
        "",
        "MIGRATION_1_2",
        "com/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion$MIGRATION_1_2$1",
        "Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion$MIGRATION_1_2$1;",
        "instance",
        "Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->access$getInstance$cp()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;

    const-string v1, "settings.db"

    .line 73
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;

    sget-object v1, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase$Companion;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->access$setInstance$cp(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;)V

    const-string v0, "databaseBuilder(\n       \u2026().also { instance = it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
