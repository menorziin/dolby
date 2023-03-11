.class public final Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$create$2;
.super Landroidx/room/RoomDatabase$Callback;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->create(Landroid/content/Context;)Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$create$2",
        "Landroidx/room/RoomDatabase$Callback;",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$create$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 98
    sget-object p1, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$create$2;->$context:Landroid/content/Context;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion$create$2;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->prePopulateDb(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;I)V

    return-void
.end method
