.class public final Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;
.super Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;
.source "DeviceProfileSettingsDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfDeviceProfileSettings:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfSetIeqPreset:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetSurroundVirtualizer:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetVolumeLeveler:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfDeviceProfileSettings:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$1;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__insertionAdapterOfDeviceProfileSettings:Landroidx/room/EntityInsertionAdapter;

    .line 68
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__updateAdapterOfDeviceProfileSettings:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 97
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$3;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetVolumeLeveler:Landroidx/room/SharedSQLiteStatement;

    .line 104
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$4;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetSurroundVirtualizer:Landroidx/room/SharedSQLiteStatement;

    .line 111
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$5;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetIeqPreset:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public getDeviceProfileSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const-string v4, "SELECT * FROM device_profile_settings WHERE profile = ? AND deviceId = ? "

    .line 237
    invoke-static {v4, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 240
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v4, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    .line 246
    invoke-virtual {v4, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v4, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 250
    :goto_1
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 251
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "uid"

    .line 253
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "deviceId"

    .line 254
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile"

    .line 255
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "ieqPreset"

    .line 256
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "surroundVirtualizer"

    .line 257
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "volumeLeveler"

    .line 258
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 260
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 262
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 264
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 266
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 268
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 271
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v18, v5

    goto :goto_2

    :cond_2
    move/from16 v18, v3

    .line 275
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v19, v5

    goto :goto_3

    :cond_3
    move/from16 v19, v3

    .line 277
    :goto_3
    new-instance v2, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;-><init>(ILjava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 284
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 283
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 284
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getDeviceProfilesSettings(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM device_profile_settings WHERE deviceId = ? ORDER BY profile "

    .line 291
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 294
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 298
    :goto_0
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v0, "device_profile_settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$6;

    invoke-direct {v3, p0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$6;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v0, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getIeqPreset(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT ieqPreset FROM device_profile_settings WHERE profile = ? AND deviceId = ? "

    .line 439
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 442
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v1, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    .line 448
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 450
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 452
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "device_profile_settings"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v2, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$9;

    invoke-direct {v2, p0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$9;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, p2, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getSurroundVirtualizer(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT surroundVirtualizer FROM device_profile_settings WHERE profile = ? AND deviceId = ? "

    .line 393
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 396
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v1, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    .line 402
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 404
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 406
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "device_profile_settings"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v2, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$8;

    invoke-direct {v2, p0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$8;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, p2, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getVolumeLeveler(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT volumeLeveler FROM device_profile_settings WHERE profile = ? AND deviceId = ? "

    .line 347
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 350
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v1, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    .line 356
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 358
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 360
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "device_profile_settings"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v2, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$7;

    invoke-direct {v2, p0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$7;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, p2, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 123
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__insertionAdapterOfDeviceProfileSettings:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public setIeqPreset(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 208
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetIeqPreset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p3

    const/4 p3, 0x1

    .line 210
    invoke-interface {v0, p3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 213
    invoke-interface {v0, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {v0, p3, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 219
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 221
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 223
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 225
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 226
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 229
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetIeqPreset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 228
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 229
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetIeqPreset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public setSurroundVirtualizer(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 178
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetSurroundVirtualizer:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p3

    const/4 p3, 0x1

    .line 182
    invoke-interface {v0, p3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 185
    invoke-interface {v0, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {v0, p3, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 191
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 193
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 195
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 197
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 198
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 201
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetSurroundVirtualizer:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 200
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 201
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetSurroundVirtualizer:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public setVolumeLeveler(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 147
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetVolumeLeveler:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p3

    const/4 p3, 0x1

    .line 151
    invoke-interface {v0, p3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 154
    invoke-interface {v0, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v0, p3, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 160
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 164
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 166
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 167
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 170
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetVolumeLeveler:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 170
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__preparedStmtOfSetVolumeLeveler:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public update(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 135
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__updateAdapterOfDeviceProfileSettings:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 138
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
