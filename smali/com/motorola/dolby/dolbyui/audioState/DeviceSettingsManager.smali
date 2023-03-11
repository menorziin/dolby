.class public final Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;
.super Ljava/lang/Object;
.source "DeviceSettingsManager.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsManager.kt\ncom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,343:1\n18#2,5:344\n18#2,5:349\n18#2,5:354\n18#2,5:359\n18#2,5:364\n18#2,5:369\n53#2,3:374\n53#2,3:377\n18#2,5:380\n18#2,5:385\n52#3,4:390\n52#3,4:396\n52#3,4:402\n52#4:394\n52#4:400\n52#4:406\n55#5:395\n55#5:401\n55#5:407\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsManager.kt\ncom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager\n*L\n54#1,5:344\n88#1,5:349\n125#1,5:354\n161#1,5:359\n182#1,5:364\n255#1,5:369\n283#1,3:374\n296#1,3:377\n320#1,5:380\n322#1,5:385\n27#1,4:390\n28#1,4:396\n29#1,4:402\n27#1:394\n28#1:400\n29#1:406\n27#1:395\n28#1:401\n29#1:407\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0016H\u0002J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016H\u0002J(\u0010$\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001cH\u0002J(\u0010&\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J*\u0010(\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0002J0\u0010)\u001a\u00020\u001c*\u00020 2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00192\u0008\u0010,\u001a\u0004\u0018\u00010\u00162\u0008\u0010-\u001a\u0004\u0018\u00010\u0016H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;",
        "Lorg/koin/core/KoinComponent;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "deviceSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;",
        "getDeviceSettingsRepository",
        "()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;",
        "deviceSettingsRepository$delegate",
        "globalSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        "getGlobalSettingsRepository",
        "()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        "globalSettingsRepository$delegate",
        "checkAndUpdateCurrentDeviceSettings",
        "",
        "newDeviceId",
        "",
        "newDeviceDescription",
        "newDeviceType",
        "",
        "newDeviceCategory",
        "forceUpdateSettings",
        "",
        "getDeviceIdForCurrentOperationalMode",
        "currentDeviceId",
        "getTemplateDeviceSettings",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
        "previousDeviceId",
        "loadNewDeviceSettings",
        "deviceSettings",
        "sendFdnIfNeeded",
        "isNewDevice",
        "storeDeviceInformationIntoPersistentSettings",
        "newDeviceName",
        "updateCurrentDeviceSettings",
        "isDeviceInfoDifferent",
        "deviceId",
        "deviceType",
        "deviceDescription",
        "deviceCategory",
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
.field private final context$delegate:Lkotlin/Lazy;

.field private final deviceSettingsRepository$delegate:Lkotlin/Lazy;

.field private final globalSettingsRepository$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "globalSettingsRepository"

    const-string v5, "getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "deviceSettingsRepository"

    const-string v5, "getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "context"

    const-string v4, "getContext()Landroid/content/Context;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 390
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 391
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 393
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 395
    new-instance v3, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$1;

    invoke-direct {v3, v2, v1, v0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 393
    iput-object v2, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->globalSettingsRepository$delegate:Lkotlin/Lazy;

    .line 399
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 401
    new-instance v3, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$2;

    invoke-direct {v3, v2, v1, v0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 399
    iput-object v2, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->deviceSettingsRepository$delegate:Lkotlin/Lazy;

    .line 405
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 407
    new-instance v3, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$3;

    invoke-direct {v3, v2, v1, v0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager$$special$$inlined$inject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->context$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic checkAndUpdateCurrentDeviceSettings$default(Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->checkAndUpdateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->context$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getDeviceIdForCurrentOperationalMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 146
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->isDeviceConsciousModeActive()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "aux_line"

    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6427e793

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "loudspeaker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "global_connected_device"

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    .line 359
    :goto_2
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Logger.getTag()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceIdForCurrentOperationalMode: currentDeviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "isDeviceConsciousModeActive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "newDeviceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1
.end method

.method private final getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->deviceSettingsRepository$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    return-object v0
.end method

.method private final getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->globalSettingsRepository$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    return-object v0
.end method

.method private final getTemplateDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
    .locals 2

    const-string v0, "template_connected_device"

    if-eqz p1, :cond_0

    const-string v1, "loudspeaker"

    .line 311
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object p1

    const-string v1, "Logger.getTag()"

    if-eqz p1, :cond_2

    .line 380
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "getTemplateDeviceSettings, use current connected device settings."

    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 385
    :cond_2
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "getTemplateDeviceSettings, use template connected device settings."

    .line 322
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_3
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object p1

    .line 325
    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method private final isDeviceInfoDifferent(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 341
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceType()I

    move-result p2

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final loadNewDeviceSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;)V
    .locals 6

    .line 369
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadNewDeviceSettings, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceDescription()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceType()I

    move-result v3

    .line 261
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceCategory()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 257
    :goto_0
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->storeDeviceInformationIntoPersistentSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "global_connected_device"

    .line 266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "loudspeaker"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    .line 270
    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v5

    :cond_3
    const/16 v0, 0x5d

    const-string v3, "unable to load device settings [deviceSettings: "

    if-nez v2, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    .line 294
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->applyDeviceAudioSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V
    :try_end_0
    .catch Lcom/dolby/dax/DolbyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 377
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 278
    :cond_5
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->populateDeviceAudioSettingsFromDolby(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/dolby/dax/DolbyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 374
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 287
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private final sendFdnIfNeeded(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    const-string v0, "global_connected_device"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "loudspeaker"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 119
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    :goto_3
    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    move v3, v4

    .line 354
    :cond_4
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Logger.getTag()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFdnIfNeeded, previousDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "needsToShowFdn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_5
    sget-object p1, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver;->Companion:Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;

    .line 135
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 131
    invoke-virtual {p1, p2, p3, v3, p4}, Lcom/motorola/dolby/dolbyui/ui/newDevice/NotificationsReceiver$Companion;->sendNewDeviceBroadcast(Ljava/lang/String;IZLandroid/content/Context;)V

    return-void
.end method

.method private final storeDeviceInformationIntoPersistentSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    invoke-static {v0, p1, p3, p2, p4}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setDeviceAttributes(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 9

    .line 364
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentDeviceSettings, newDeviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 188
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object v1

    .line 190
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getCurrentDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_1

    .line 195
    invoke-direct {p0, v8}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getTemplateDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object v7

    .line 198
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->insertNewDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "global_connected_device"

    .line 207
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    .line 209
    invoke-direct/range {v2 .. v7}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->isDeviceInfoDifferent(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {v1, p3}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setDeviceType(I)V

    .line 218
    invoke-virtual {v1, p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setDeviceDescription(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, p4}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setDeviceCategory(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->updateDeviceSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V

    :cond_2
    :goto_0
    const-string p1, "previousDeviceId"

    .line 225
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v8}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->loadNewDeviceSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final declared-synchronized checkAndUpdateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "newDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getCurrentDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getConnectedDeviceType(Landroid/content/Context;)I

    move-result v1

    .line 47
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getConnectedDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->getDeviceIdForCurrentOperationalMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-ne p3, v1, :cond_1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 344
    :cond_1
    :goto_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndUpdateCurrentDeviceSettings: newDeviceId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "previousDeviceId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "newDeviceDescription="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "newDeviceType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "newDeviceCategory="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "deviceUpdated="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "forceUpdateSettings="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p5, :cond_3

    if-eqz v5, :cond_a

    :cond_3
    const-string v1, "aux_line"

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    const-string p4, ""

    .line 68
    :goto_2
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->storeDeviceInformationIntoPersistentSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, ""

    .line 80
    :goto_3
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->updateCurrentDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    .line 349
    :goto_4
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Logger.getTag()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-boolean p4, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p4, :cond_8

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndUpdateCurrentDeviceSettings: newDeviceId="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "previousDeviceId="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isNewDevice="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deviceUpdated="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "forceUpdateSettings="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    const-string p1, "previousDeviceId"

    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, v0, v3, p3, v6}, Lcom/motorola/dolby/dolbyui/audioState/DeviceSettingsManager;->sendFdnIfNeeded(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 25
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
