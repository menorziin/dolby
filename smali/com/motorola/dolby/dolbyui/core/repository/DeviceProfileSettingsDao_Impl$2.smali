.class Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "DeviceProfileSettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$2;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V
    .locals 4

    .line 76
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getUid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 77
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getProfile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 83
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getProfile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getIeqPresetId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 89
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getSurroundVirtualizer()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 90
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 92
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getVolumeLeveler()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 93
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 94
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getUid()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p2, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `device_profile_settings` SET `uid` = ?,`deviceId` = ?,`profile` = ?,`ieqPreset` = ?,`surroundVirtualizer` = ?,`volumeLeveler` = ? WHERE `uid` = ?"

    return-object v0
.end method
