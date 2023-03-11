.class Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$1;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V
    .locals 4

    .line 48
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getUid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getProfile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getProfile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getIeqPresetId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 61
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getSurroundVirtualizer()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 62
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getVolumeLeveler()Z

    move-result p2

    const/4 v0, 0x6

    int-to-long v1, p2

    .line 65
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `device_profile_settings` (`uid`,`deviceId`,`profile`,`ieqPreset`,`surroundVirtualizer`,`volumeLeveler`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
