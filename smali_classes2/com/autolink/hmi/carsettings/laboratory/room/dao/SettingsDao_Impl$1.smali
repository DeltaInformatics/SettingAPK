.class Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getSettingMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/convert/LabStringConvert;->fromMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->getAgreementMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/laboratory/room/convert/LabBooleanConvert;->fromMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    if-nez p2, :cond_2

    .line 64
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 40
    check-cast p2, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `lab_bean` (`id`,`user_id`,`lab_setting_map`,`lab_agreement_map`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
