.class public Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;
.super Landroidx/room/migration/Migration;
.source "BasicPrepopulateMigration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicPrepopulateMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicPrepopulateMigration.kt\ncom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,37:1\n18#2,5:38\n42#2,3:43\n*E\n*S KotlinDebug\n*F\n+ 1 BasicPrepopulateMigration.kt\ncom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration\n*L\n25#1,5:38\n31#1,3:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;",
        "Landroidx/room/migration/Migration;",
        "context",
        "Landroid/content/Context;",
        "requiredStartVersion",
        "",
        "requiredEndVersion",
        "(Landroid/content/Context;II)V",
        "migrate",
        "",
        "database",
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
.field private final context:Landroid/content/Context;

.field private final requiredEndVersion:I

.field private final requiredStartVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p3}, Landroidx/room/migration/Migration;-><init>(II)V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->context:Landroid/content/Context;

    iput p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->requiredStartVersion:I

    iput p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->requiredEndVersion:I

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logger.getTag()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrate, startVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->startVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->endVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->startVersion:I

    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->requiredStartVersion:I

    if-lt p1, v1, :cond_1

    iget p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->endVersion:I

    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->requiredEndVersion:I

    if-gt p1, v1, :cond_1

    .line 28
    sget-object p1, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->context:Landroid/content/Context;

    iget v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->startVersion:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase$Companion;->prePopulateDb(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/AppDatabase;I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "migrate, unsupported migration from startVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->startVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to endVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/BasicPrepopulateMigration;->endVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
