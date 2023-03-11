.class public final Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WelcomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeViewModel.kt\ncom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,193:1\n18#2,5:194\n18#2,5:199\n18#2,5:204\n18#2,5:209\n18#2,5:214\n18#2,5:219\n18#2,5:224\n18#2,5:229\n*E\n*S KotlinDebug\n*F\n+ 1 WelcomeViewModel.kt\ncom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel\n*L\n57#1,5:194\n69#1,5:199\n81#1,5:204\n112#1,5:209\n136#1,5:214\n146#1,5:219\n153#1,5:224\n159#1,5:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\r\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0006\u0010\u001a\u001a\u00020\nJ\u0006\u0010\u001b\u001a\u00020\nJ\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u000c\u0010\"\u001a\u00020\u0006*\u00020\u0014H\u0002J\u0014\u0010#\u001a\u00020\u0006*\u00020\u00142\u0006\u0010$\u001a\u00020\u0014H\u0002J\u000c\u0010%\u001a\u00020&*\u00020\u0014H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u0014X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "welcomeRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;",
        "(Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;)V",
        "isMonoSpeaker",
        "",
        "()Z",
        "showMainScreen",
        "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;",
        "",
        "getShowMainScreen",
        "()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;",
        "showSplashScreen",
        "getShowSplashScreen",
        "showWelcomeScreen",
        "getShowWelcomeScreen",
        "showWhatsNewScreen",
        "getShowWhatsNewScreen",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "continueNormalFlow",
        "isInitializationAccomplished",
        "isInitializationAccomplished$MotoDolbyUI_commonRelease",
        "onWelcomeEnd",
        "onWhatsNewEnd",
        "scheduleSplash",
        "setWelcomeRead",
        "setWhatsNewRead",
        "showSplash",
        "showWelcome",
        "showWhatsNew",
        "isEmptyVersion",
        "lowerThan",
        "otherVersion",
        "majorVersionNumber",
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
.field public static final Companion:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$Companion;

.field public static final SPLASH_DURATION:J = 0xbb8L

.field private static final VERSION_4dot01:I = 0x191


# instance fields
.field private final isMonoSpeaker:Z

.field private final showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showSplashScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showWelcomeScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showWhatsNewScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;

.field private final welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->Companion:Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;)V
    .locals 1

    const-string v0, "welcomeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    .line 22
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->isMonoSpeaker()Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->isMonoSpeaker:Z

    const-string p1, "04.02.0989"

    .line 24
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->version:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    invoke-direct {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showSplashScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    .line 34
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    invoke-direct {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWelcomeScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    .line 39
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    invoke-direct {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWhatsNewScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    .line 44
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    invoke-direct {p1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    .line 47
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showSplash()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->scheduleSplash()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->continueNormalFlow()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$continueNormalFlow(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->continueNormalFlow()V

    return-void
.end method

.method public static final synthetic access$getWelcomeRepository$p(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    return-object p0
.end method

.method private final continueNormalFlow()V
    .locals 2

    .line 194
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "continueNormalFlow"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWelcome()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWelcomeScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWhatsNew()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWhatsNewScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final isEmptyVersion(Ljava/lang/String;)Z
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final lowerThan(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->majorVersionNumber(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->majorVersionNumber(Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final majorVersionNumber(Ljava/lang/String;)I
    .locals 6

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 174
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final scheduleSplash()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showSplashScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 126
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$scheduleSplash$$inlined$schedule$1;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel$scheduleSplash$$inlined$schedule$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final setWelcomeRead()V
    .locals 2

    .line 224
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "setWelcomeRead"

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->storeAppVersion()V

    return-void
.end method

.method private final setWhatsNewRead()V
    .locals 2

    .line 229
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "setWhatsNewRead"

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->storeAppVersion()V

    return-void
.end method

.method private final showSplash()Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->showSplashScreen()Z

    move-result v0

    .line 199
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSplash: show="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method private final showWelcome()Z
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->isTutorialRead()Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->getStoredAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v2}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->getCurrentAppVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0, v1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->isEmptyVersion(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->isEmptyVersion(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 204
    :goto_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Logger.getTag()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-boolean v5, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showWelcome: storedVersion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "currentVersion"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "legacyIsTutorialRead"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "needsToShowWelcome="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3
.end method

.method private final showWhatsNew()Z
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->getStoredAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->welcomeRepository:Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/repository/WelcomeRepository;->getCurrentAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->isEmptyVersion(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->isEmptyVersion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->majorVersionNumber(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->majorVersionNumber(Ljava/lang/String;)I

    move-result v4

    if-lt v2, v4, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->majorVersionNumber(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x191

    if-lt v2, v4, :cond_2

    const-string v2, "04.03"

    invoke-direct {p0, v1, v2}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->lowerThan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 209
    :cond_3
    :goto_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Logger.getTag()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-boolean v4, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showWhatsNew: storedVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "currentVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "needsToShowWhatsNew="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3
.end method


# virtual methods
.method public final getShowMainScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowSplashScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showSplashScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowWelcomeScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWelcomeScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowWhatsNewScreen()Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWhatsNewScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isInitializationAccomplished$MotoDolbyUI_commonRelease()Z
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showSplash()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWelcome()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showWhatsNew()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMonoSpeaker()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->isMonoSpeaker:Z

    return v0
.end method

.method public final onWelcomeEnd()V
    .locals 2

    .line 214
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "onWelcomeEnd"

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->setWelcomeRead()V

    .line 139
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onWhatsNewEnd()V
    .locals 2

    .line 219
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "onWhatsNewEnd"

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->setWhatsNewRead()V

    .line 149
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/welcome/WelcomeViewModel;->showMainScreen:Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
