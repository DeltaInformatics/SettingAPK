.class public final Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;
.super Ljava/lang/Object;
.source "SettingsDao_Impl.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLabBean:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfLabBean:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__insertionAdapterOfLabBean:Landroidx/room/EntityInsertionAdapter;

    .line 70
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl$2;-><init>(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__updateAdapterOfLabBean:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 101
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl$3;-><init>(Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 274
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM lab_bean where user_id IN ("

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 277
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 284
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 292
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 293
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 297
    throw p1
.end method

.method public deleteAll()I
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 140
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 143
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 148
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 147
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 148
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 149
    throw v1
.end method

.method public insert(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "history"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 113
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__insertionAdapterOfLabBean:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 116
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 120
    throw p1
.end method

.method public query(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

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

    .line 206
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * from lab_bean  where user_id IN ("

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 209
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 213
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 217
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 224
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "id"

    .line 226
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_id"

    .line 227
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lab_setting_map"

    .line 228
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lab_agreement_map"

    .line 229
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 230
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 233
    new-instance v7, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;

    invoke-direct {v7}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;-><init>()V

    .line 235
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 236
    invoke-virtual {v7, v8, v9}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->setId(J)V

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    goto :goto_3

    .line 241
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 243
    :goto_3
    invoke-virtual {v7, v8}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->setUserId(Ljava/lang/String;)V

    .line 246
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v1

    goto :goto_4

    .line 249
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 251
    :goto_4
    invoke-static {v8}, Lcom/autolink/hmi/carsettings/laboratory/room/convert/LabStringConvert;->toMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 252
    invoke-virtual {v7, v8}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->setSettingMap(Ljava/util/HashMap;)V

    .line 255
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v1

    goto :goto_5

    .line 258
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 260
    :goto_5
    invoke-static {v8}, Lcom/autolink/hmi/carsettings/laboratory/room/convert/LabBooleanConvert;->toMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 261
    invoke-virtual {v7, v8}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->setAgreementMap(Ljava/util/HashMap;)V

    .line 262
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 266
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 267
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v1

    .line 266
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 267
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 268
    throw v1
.end method

.method public queryAll()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from lab_bean"

    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 157
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 159
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "user_id"

    .line 160
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lab_setting_map"

    .line 161
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lab_agreement_map"

    .line 162
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 166
    new-instance v8, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;

    invoke-direct {v8}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;-><init>()V

    .line 168
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 169
    invoke-virtual {v8, v9, v10}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->setId(J)V

    .line 171
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    .line 174
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 176
    :goto_1
    invoke-virtual {v8, v9}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->setUserId(Ljava/lang/String;)V

    .line 179
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    goto :goto_2

    .line 182
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 184
    :goto_2
    invoke-static {v9}, Lcom/autolink/hmi/carsettings/laboratory/room/convert/LabStringConvert;->toMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 185
    invoke-virtual {v8, v9}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->setSettingMap(Ljava/util/HashMap;)V

    .line 188
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v3

    goto :goto_3

    .line 191
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 193
    :goto_3
    invoke-static {v9}, Lcom/autolink/hmi/carsettings/laboratory/room/convert/LabBooleanConvert;->toMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 194
    invoke-virtual {v8, v9}, Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;->setAgreementMap(Ljava/util/HashMap;)V

    .line 195
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 199
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v2

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 201
    throw v2
.end method

.method public update(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "labBean"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 127
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__updateAdapterOfLabBean:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 130
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 134
    throw p1
.end method
