.class public final Lcom/motorola/dolby/dolbyui/common/FeedbackManager;
.super Ljava/lang/Object;
.source "FeedbackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/common/FeedbackManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackManager.kt\ncom/motorola/dolby/dolbyui/common/FeedbackManager\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,61:1\n18#2,5:62\n*E\n*S KotlinDebug\n*F\n+ 1 FeedbackManager.kt\ncom/motorola/dolby/dolbyui/common/FeedbackManager\n*L\n37#1,5:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/common/FeedbackManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "feedbackIntent",
        "Landroid/content/Intent;",
        "getFeedbackIntent",
        "isAvailable",
        "",
        "Companion",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/dolby/dolbyui/common/FeedbackManager$Companion;

.field private static final FEEDBACK_ACTION:Ljava/lang/String; = "com.motorola.help.ACTION_FEEDBACK"

.field private static final MOTO_HELP_PACKAGE:Ljava/lang/String; = "com.motorola.help"

.field private static final PACKAGE_KEY:Ljava/lang/String; = "app_package_name"


# instance fields
.field private final context:Landroid/content/Context;

.field private final feedbackIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/common/FeedbackManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/common/FeedbackManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->Companion:Lcom/motorola/dolby/dolbyui/common/FeedbackManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->context:Landroid/content/Context;

    .line 22
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.motorola.help.ACTION_FEEDBACK"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_package_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->feedbackIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getFeedbackIntent()Landroid/content/Intent;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->feedbackIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isAvailable()Z
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->context:Landroid/content/Context;

    const-string v1, "com.motorola.help"

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/core/extensions/ContextExtensionsKt;->isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "context.packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->feedbackIntent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/motorola/dolby/dolbyui/core/extensions/PackageManagerExtensionsKt;->isIntentCallable(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v1

    and-int v2, v0, v1

    .line 62
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Logger.getTag()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-boolean v4, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAvailable - isAvailable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isInstalled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isIntentCallable = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2
.end method
