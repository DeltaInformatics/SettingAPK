.class public final Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;
.super Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;
.source "SettingsDatabase_Impl.java"


# instance fields
.field private volatile _settingsDao:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 116
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->assertNotMainThread()V

    .line 117
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 119
    :try_start_0
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `lab_bean`"

    .line 120
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->endTransaction()V

    .line 124
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 123
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase;->endTransaction()V

    .line 124
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 109
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 110
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "lab_bean"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 33
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;I)V

    const-string v2, "ee5b900f0a73655ce964d6aaf060a5c3"

    const-string v3, "96859c32dbe13042983aba248019b656"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 103
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-class v1, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    invoke-static {}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public healthDao()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->_settingsDao:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->_settingsDao:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    return-object v0

    .line 143
    :cond_0
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->_settingsDao:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->_settingsDao:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDatabase_Impl;->_settingsDao:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
