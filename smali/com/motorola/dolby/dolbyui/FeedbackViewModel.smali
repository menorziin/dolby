.class public final Lcom/motorola/dolby/dolbyui/FeedbackViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FeedbackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackViewModel.kt\ncom/motorola/dolby/dolbyui/FeedbackViewModel\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,34:1\n18#2,5:35\n*E\n*S KotlinDebug\n*F\n+ 1 FeedbackViewModel.kt\ncom/motorola/dolby/dolbyui/FeedbackViewModel\n*L\n30#1,5:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/FeedbackViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "feedbackManager",
        "Lcom/motorola/dolby/dolbyui/common/FeedbackManager;",
        "(Lcom/motorola/dolby/dolbyui/common/FeedbackManager;)V",
        "getFeedbackIntent",
        "Landroid/content/Intent;",
        "isFeedbackAvailable",
        "",
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
.field private final feedbackManager:Lcom/motorola/dolby/dolbyui/common/FeedbackManager;


# direct methods
.method public constructor <init>(Lcom/motorola/dolby/dolbyui/common/FeedbackManager;)V
    .locals 1

    const-string v0, "feedbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/FeedbackViewModel;->feedbackManager:Lcom/motorola/dolby/dolbyui/common/FeedbackManager;

    return-void
.end method


# virtual methods
.method public final getFeedbackIntent()Landroid/content/Intent;
    .locals 2

    .line 35
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "getFeedbackIntent"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/FeedbackViewModel;->feedbackManager:Lcom/motorola/dolby/dolbyui/common/FeedbackManager;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->getFeedbackIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final isFeedbackAvailable()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/FeedbackViewModel;->feedbackManager:Lcom/motorola/dolby/dolbyui/common/FeedbackManager;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/common/FeedbackManager;->isAvailable()Z

    move-result v0

    return v0
.end method
