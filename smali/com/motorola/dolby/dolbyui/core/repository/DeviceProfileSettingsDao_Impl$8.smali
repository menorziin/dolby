.class Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$8;
.super Ljava/lang/Object;
.source "DeviceProfileSettingsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->getSurroundVirtualizer(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$8;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$8;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;->access$000(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 412
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 417
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 419
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 425
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$8;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
