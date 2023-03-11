.class public final Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;
.super Landroidx/room/migration/Migration;
.source "MigrateToVersion4.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrateToVersion4.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateToVersion4.kt\ncom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,148:1\n18#2,5:149\n18#2,5:154\n18#2,5:159\n18#2,5:164\n18#2,5:169\n18#2,5:174\n18#2,5:179\n18#2,5:184\n18#2,5:189\n18#2,5:195\n18#2,5:200\n98#3:194\n*E\n*S KotlinDebug\n*F\n+ 1 MigrateToVersion4.kt\ncom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4\n*L\n43#1,5:149\n61#1,5:154\n72#1,5:159\n106#1,5:164\n109#1,5:169\n112#1,5:174\n115#1,5:179\n118#1,5:184\n122#1,5:189\n134#1,5:195\n139#1,5:200\n132#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;",
        "Landroidx/room/migration/Migration;",
        "context",
        "Landroid/content/Context;",
        "startVersion",
        "",
        "endVersion",
        "(Landroid/content/Context;II)V",
        "customGains",
        "",
        "customSelectedPreset",
        "Ljava/lang/Integer;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "migratePresetsTables",
        "appDatabase",
        "Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;",
        "migratePresetsTablesBeforeVersion4",
        "performV4Backup",
        "restoreV4Backup",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private customGains:Ljava/lang/String;

.field private customSelectedPreset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2, p3}, Landroidx/room/migration/Migration;-><init>(II)V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->context:Landroid/content/Context;

    return-void
.end method

.method private final migratePresetsTables(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->migratePresetsTablesBeforeVersion4(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;)V

    .line 154
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Logger.getTag()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-boolean p2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "migrate: migration finished to version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->endVersion:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final migratePresetsTablesBeforeVersion4(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;)V
    .locals 4

    .line 69
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->performV4Backup(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 159
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "migrate: CREATE TABLE backup_table"

    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "CREATE TABLE backup_table (uid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, presetId INTEGER NOT NULL, gains TEXT NOT NULL, selected INTEGER NOT NULL, deviceId TEXT NOT NULL DEFAULT connected_device, profile TEXT NOT NULL DEFAULT custom)"

    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE device_settings (uid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, deviceId TEXT NOT NULL, deviceType INTEGER NOT NULL, deviceDescription TEXT NOT NULL, deviceCategory TEXT NULL , currentProfile INTEGER NULL)"

    .line 84
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE device_profile_settings (uid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, deviceId TEXT NOT NULL, profile TEXT NOT NULL, ieqPreset INTEGER NOT NULL, surroundVirtualizer INTEGER NOT NULL , volumeLeveler INTEGER NOT NULL)"

    .line 95
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "migrate: prepopulate backup_table"

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->context:Landroid/content/Context;

    iget v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->startVersion:I

    invoke-virtual {v0, v2, p2, v3}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->prePopulateDb(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;I)V

    .line 169
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "migrate: drop old geq table"

    .line 109
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p2, "DROP TABLE geq_presets"

    .line 110
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "migrate: rename backup_table to geq_presets"

    .line 112
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p2, "ALTER TABLE backup_table RENAME TO geq_presets"

    .line 113
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "migrate: restore backup to new table"

    .line 115
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_4
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->restoreV4Backup(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 184
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-boolean p2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "migrate: migration finished to version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->endVersion:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private final performV4Backup(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 189
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "performV4Backup"

    .line 122
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "SELECT selected, gains FROM geq_presets WHERE id=3"

    .line 125
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "selected"

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->customSelectedPreset:Ljava/lang/Integer;

    const-string v0, "gains"

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->customGains:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performV4Backup custom selectedGeqPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->customSelectedPreset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->customGains:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private final restoreV4Backup(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 200
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "restoreV4Backup"

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE geq_presets SET selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->customSelectedPreset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gains=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->customGains:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' WHERE presetId=3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND profile=\'custom\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrate, startVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->startVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->endVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->startVersion:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->endVersion:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v2, :cond_2

    .line 47
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    move-result-object v0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/motorola/dolby/dolbyui/core/repository/MigrateToVersion4;->migratePresetsTables(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;)V

    :cond_2
    :goto_0
    return-void
.end method
