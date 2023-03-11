.class public final Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;
.super Ljava/lang/Object;
.source "WelcomeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/WelcomeRepository\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getCurrentAppVersion",
        "",
        "getStoredAppVersion",
        "isMonoSpeaker",
        "",
        "isTutorialRead",
        "setSplashScreenShown",
        "",
        "showSplashScreen",
        "storeAppVersion",
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
.field public static final Companion:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository$Companion;

.field public static final NO_APP_VERSION:Ljava/lang/String; = ""


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCurrentAppVersion()Ljava/lang/String;
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 59
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 62
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\d+(\\.\\d+)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "versionName"

    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    return-object v3
.end method

.method public final getStoredAppVersion()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getStoredAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final isMonoSpeaker()Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->isDolbyMonoSpeaker()Z

    move-result v0

    return v0
.end method

.method public final isTutorialRead()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isMainTutorialRead(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final setSplashScreenShown()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setAppFirstStartExecuted(Landroid/content/Context;)V

    return-void
.end method

.method public final showSplashScreen()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isFirstAppStart(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final storeAppVersion()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->getCurrentAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->storeAppVersion(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
