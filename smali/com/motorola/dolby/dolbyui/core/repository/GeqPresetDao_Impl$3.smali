.class Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "GeqPresetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$3;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;)V
    .locals 3

    .line 108
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getUid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getPresetId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 111
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$3;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->access$000(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;)Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getGains()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/data/DataTypeConverter;->arrayListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 117
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getSelected()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 118
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getProfile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getProfile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 123
    :goto_1
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 124
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    .line 128
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getUid()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p2, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `geq_presets` SET `uid` = ?,`presetId` = ?,`gains` = ?,`selected` = ?,`profile` = ?,`deviceId` = ? WHERE `uid` = ?"

    return-object v0
.end method
