.class public final Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;
.super Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile _deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

.field private volatile _deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

.field private volatile _geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 155
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->assertNotMainThread()V

    .line 156
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 158
    :try_start_0
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `geq_presets`"

    .line 159
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `device_settings`"

    .line 160
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `device_profile_settings`"

    .line 161
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->endTransaction()V

    .line 165
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 164
    invoke-super {p0}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->endTransaction()V

    .line 165
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 148
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 150
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "geq_presets"

    const-string v4, "device_settings"

    const-string v5, "device_profile_settings"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 34
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl$1;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;I)V

    const-string v2, "b54f1cbf887ecaab1cf827eb0d79dea5"

    const-string v3, "cecb44262b8400594aa478d5b4c172a7"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 142
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceProfilesSettingsDao()Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    return-object v0

    .line 205
    :cond_0
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDeviceSettingsDao()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    return-object v0

    .line 191
    :cond_0
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPresetDao()Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    return-object v0

    .line 177
    :cond_0
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase_Impl;->_geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
