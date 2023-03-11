.class Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$6;
.super Ljava/lang/Object;
.source "GeqPresetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->getSelectedPresetId(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$6;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$6;->this$0:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;->access$100(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 490
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_1
    :goto_0
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

    .line 484
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$6;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
