.class public final Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;
.super Ljava/lang/Object;
.source "DeviceSettingsDao_Impl.java"

# interfaces
.implements Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfDeviceSettings:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfSetProfileForAllDevices:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfDeviceSettings:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$1;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__insertionAdapterOfDeviceSettings:Landroidx/room/EntityInsertionAdapter;

    .line 67
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__updateAdapterOfDeviceSettings:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 100
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$3;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__preparedStmtOfSetProfileForAllDevices:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public getDeviceIds()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT deviceId FROM device_settings ORDER BY deviceId"

    .line 200
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "device_settings"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$5;

    invoke-direct {v4, p0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$5;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM device_settings WHERE deviceId = ?"

    .line 270
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 277
    :goto_0
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 278
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uid"

    .line 280
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "deviceId"

    .line 281
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "deviceType"

    .line 282
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "deviceDescription"

    .line 283
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "deviceCategory"

    .line 284
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "currentProfile"

    .line 285
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 287
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 289
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 291
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 293
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 295
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 297
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 299
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object/from16 v17, v4

    goto :goto_2

    .line 302
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 304
    :goto_2
    new-instance v4, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 310
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getDeviceSettingsEntities()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM device_settings ORDER BY deviceId"

    .line 228
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 229
    iget-object v3, v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 230
    iget-object v3, v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "uid"

    .line 232
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "deviceId"

    .line 233
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "deviceType"

    .line 234
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "deviceDescription"

    .line 235
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "deviceCategory"

    .line 236
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "currentProfile"

    .line 237
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 238
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 242
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 244
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 246
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 248
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 250
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 252
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v18, v4

    goto :goto_1

    .line 255
    :cond_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v18, v11

    .line 257
    :goto_1
    new-instance v11, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 262
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 263
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 262
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 263
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getEntityIds()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT uid FROM device_settings ORDER BY uid"

    .line 168
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "device_settings"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$4;

    invoke-direct {v4, p0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$4;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 124
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__insertionAdapterOfDeviceSettings:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 127
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public varargs insert([Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 112
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__insertionAdapterOfDeviceSettings:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public setProfileForAllDevices(Ljava/lang/Integer;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 148
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__preparedStmtOfSetProfileForAllDevices:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 151
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 155
    :goto_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 157
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 158
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 161
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__preparedStmtOfSetProfileForAllDevices:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 160
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 161
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__preparedStmtOfSetProfileForAllDevices:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public update(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 136
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__updateAdapterOfDeviceSettings:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 139
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
