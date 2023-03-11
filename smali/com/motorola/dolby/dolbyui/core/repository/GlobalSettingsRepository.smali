.class public final Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;
.super Ljava/lang/Object;
.source "GlobalSettingsRepository.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSettingsRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,98:1\n18#2,5:99\n*E\n*S KotlinDebug\n*F\n+ 1 GlobalSettingsRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository\n*L\n94#1,5:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "daxApplication",
        "Lcom/dolby/dax2appUI/DAXApplication;",
        "deviceSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;",
        "(Landroid/content/Context;Lcom/dolby/dax2appUI/DAXApplication;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;)V",
        "isGameProfileAvailable",
        "",
        "()Z",
        "isGameProfileAvailable$delegate",
        "Lkotlin/Lazy;",
        "isDeviceConsciousModeActive",
        "isGameModeActive",
        "setDeviceConsciousModeActive",
        "",
        "active",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setGameModeActive",
        "setUserTheme",
        "theme",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final context:Landroid/content/Context;

.field private final daxApplication:Lcom/dolby/dax2appUI/DAXApplication;

.field private final deviceSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

.field private final isGameProfileAvailable$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isGameProfileAvailable"

    const-string v4, "isGameProfileAvailable()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dolby/dax2appUI/DAXApplication;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daxApplication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->daxApplication:Lcom/dolby/dax2appUI/DAXApplication;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->deviceSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    .line 31
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository$isGameProfileAvailable$2;

    invoke-direct {p1, p0}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository$isGameProfileAvailable$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->isGameProfileAvailable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDaxApplication$p(Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;)Lcom/dolby/dax2appUI/DAXApplication;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->daxApplication:Lcom/dolby/dax2appUI/DAXApplication;

    return-object p0
.end method

.method public static final synthetic access$getDeviceSettingsRepository$p(Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;)Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->deviceSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    return-object p0
.end method

.method private final isGameProfileAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->isGameProfileAvailable$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 22
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final isDeviceConsciousModeActive()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isDeviceConsciousModeActive(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isGameModeActive()Z
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->isGameProfileAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isGameAudioEnhancementActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isGameModeActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDeviceConsciousModeActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository$setDeviceConsciousModeActive$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository$setDeviceConsciousModeActive$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setGameModeActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository$setGameModeActive$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository$setGameModeActive$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setUserTheme(I)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setUserTheme(Landroid/content/Context;I)V

    .line 99
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserTheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void
.end method
