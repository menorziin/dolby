.class public final Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;
.super Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;
.source "GeqPresetDao_Impl.java"


# instance fields
.field private final __dataTypeConverter:Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfGeqPreset:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfGeqPreset_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfSelectPreset:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfGeqPreset:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;-><init>()V

    .line 30
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;

    invoke-direct {v0}, Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__dataTypeConverter:Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;

    .line 39
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$1;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__insertionAdapterOfGeqPreset:Landroidx/room/EntityInsertionAdapter;

    .line 70
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__insertionAdapterOfGeqPreset_1:Landroidx/room/EntityInsertionAdapter;

    .line 100
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$3;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__updateAdapterOfGeqPreset:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 131
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$4;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__preparedStmtOfSelectPreset:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;)Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__dataTypeConverter:Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public getPresetSync(ILjava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, 0x3

    const-string v4, "SELECT * FROM geq_presets WHERE presetId = ? and profile = ? AND deviceId = ? limit 1"

    .line 365
    invoke-static {v4, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move/from16 v5, p1

    int-to-long v5, v5

    const/4 v7, 0x1

    .line 367
    invoke-virtual {v4, v7, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v5, 0x2

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v4, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 376
    invoke-virtual {v4, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 378
    :cond_1
    invoke-virtual {v4, v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 380
    :goto_1
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 381
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uid"

    .line 383
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "presetId"

    .line 384
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gains"

    .line 385
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "selected"

    .line 386
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile"

    .line 387
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deviceId"

    .line 388
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 390
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 392
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 394
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 397
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v3, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__dataTypeConverter:Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;

    invoke-virtual {v3, v0}, Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;->stringToArrayList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 400
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 402
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 404
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 405
    new-instance v3, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 412
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 411
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 412
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getPresets(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM geq_presets WHERE profile = ? AND deviceId = ? ORDER BY presetId "

    .line 207
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 210
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 216
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 220
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "geq_presets"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v2, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$5;

    invoke-direct {v2, p0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$5;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, p2, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getPresets(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM geq_presets WHERE deviceId = ? ORDER BY presetId "

    .line 319
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 326
    :goto_0
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uid"

    .line 329
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "presetId"

    .line 330
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "gains"

    .line 331
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "selected"

    .line 332
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile"

    .line 333
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "deviceId"

    .line 334
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 335
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 339
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 341
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 344
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 345
    iget-object v11, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__dataTypeConverter:Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;

    invoke-virtual {v11, v10}, Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;->stringToArrayList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 347
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 349
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 351
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 352
    new-instance v10, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 357
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 358
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 357
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 358
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getPresetsSync(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const-string v4, "SELECT * FROM geq_presets WHERE profile = ? AND deviceId = ? ORDER BY presetId "

    .line 267
    invoke-static {v4, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v4, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 276
    invoke-virtual {v4, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {v4, v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 280
    :goto_1
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 281
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uid"

    .line 283
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "presetId"

    .line 284
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "gains"

    .line 285
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "selected"

    .line 286
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile"

    .line 287
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "deviceId"

    .line 288
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 289
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 293
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 295
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 298
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 299
    iget-object v11, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__dataTypeConverter:Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;

    invoke-virtual {v11, v10}, Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;->stringToArrayList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 301
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 303
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 305
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 306
    new-instance v10, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 311
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 312
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 311
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 312
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getSelectedPresetId(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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

    const-string v1, "SELECT presetId FROM geq_presets WHERE presetId = selected and profile = ? AND deviceId = ? limit 1"

    .line 471
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 474
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 480
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 484
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "geq_presets"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v2, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$6;

    invoke-direct {v2, p0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$6;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, p2, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedPresetSync(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const-string v4, "SELECT * FROM geq_presets WHERE presetId = selected and profile = ? AND deviceId = ? limit 1"

    .line 419
    invoke-static {v4, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v4, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 428
    invoke-virtual {v4, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 430
    :cond_1
    invoke-virtual {v4, v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 432
    :goto_1
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 433
    iget-object v0, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uid"

    .line 435
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "presetId"

    .line 436
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gains"

    .line 437
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "selected"

    .line 438
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile"

    .line 439
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deviceId"

    .line 440
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 442
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 444
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 446
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 449
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v3, v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__dataTypeConverter:Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;

    invoke-virtual {v3, v0}, Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;->stringToArrayList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 452
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 454
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 456
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 457
    new-instance v3, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 464
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 463
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 464
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insert(Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 143
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__insertionAdapterOfGeqPreset:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 155
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__insertionAdapterOfGeqPreset_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 158
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public selectPreset(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 179
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__preparedStmtOfSelectPreset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 181
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 184
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    if-nez p3, :cond_1

    .line 190
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 194
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 196
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 197
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 200
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__preparedStmtOfSelectPreset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 199
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 200
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__preparedStmtOfSelectPreset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public updatePreset(Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 167
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__updateAdapterOfGeqPreset:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 170
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
