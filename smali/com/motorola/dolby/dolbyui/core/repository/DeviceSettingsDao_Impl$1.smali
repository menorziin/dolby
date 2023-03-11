.class Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DeviceSettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$1;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V
    .locals 4

    .line 43
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 44
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_2
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getCurrentProfile()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getCurrentProfile()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `device_settings` (`uid`,`deviceId`,`deviceType`,`deviceDescription`,`deviceCategory`,`currentProfile`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
