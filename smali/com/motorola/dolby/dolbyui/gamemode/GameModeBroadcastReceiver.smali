.class public final Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GameModeBroadcastReceiver.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameModeBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameModeBroadcastReceiver.kt\ncom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,50:1\n18#2,5:51\n18#2,5:56\n52#3,4:61\n52#4:65\n55#5:66\n*E\n*S KotlinDebug\n*F\n+ 1 GameModeBroadcastReceiver.kt\ncom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver\n*L\n33#1,5:51\n37#1,5:56\n29#1,4:61\n29#1:65\n29#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;",
        "Lorg/koin/core/KoinComponent;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "globalSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        "getGlobalSettingsRepository",
        "()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        "globalSettingsRepository$delegate",
        "Lkotlin/Lazy;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field private final globalSettingsRepository$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "globalSettingsRepository"

    const-string v4, "getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 62
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 66
    new-instance v3, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$$special$$inlined$inject$1;

    invoke-direct {v3, v2, v1, v0}, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$$special$$inlined$inject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;->globalSettingsRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGlobalSettingsRepository$p(Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;)Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;->getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    move-result-object p0

    return-object p0
.end method

.method private final getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;->globalSettingsRepository$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    return-object v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 27
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 51
    :goto_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "com.dolby.daxuser.gamemode.ACTION_DOLBY_UPDATE_GAMEMODE_STATE"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "gamemode_active"

    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 56
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: gameModeState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver$onReceive$3;-><init>(Lcom/motorola/dolby/dolbyui/gamemode/GameModeBroadcastReceiver;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
