.class public final Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;
.super Ljava/lang/Object;
.source "DeviceSettingsRepository.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 5 Koin.kt\norg/koin/core/Koin\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,364:1\n18#2,5:365\n18#2,5:370\n18#2,5:375\n18#2,5:380\n18#2,5:386\n63#2,5:391\n18#2,5:397\n42#2,3:402\n1587#3:385\n1588#3:396\n52#4,4:405\n52#5:409\n55#6:410\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository\n*L\n65#1,5:365\n73#1,5:370\n97#1,5:375\n188#1,5:380\n209#1,5:386\n209#1,5:391\n274#1,5:397\n284#1,3:402\n209#1:385\n209#1:396\n35#1,4:405\n35#1:409\n35#1:410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0019J2\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u0014J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0012J\u0016\u0010%\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0019J\u0011\u0010\'\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u001d\u0010)\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010*J\u0015\u0010+\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010.\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010/\u001a\u0004\u0018\u00010\u0012*\u00020\u0014H\u0002\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0004\u0018\u00010\u0012*\u00020\u0014H\u0002\u00a2\u0006\u0002\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "deviceSettingsDao",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;",
        "geqPresetDao",
        "Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;",
        "deviceProfileSettingsDao",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;",
        "(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;)V",
        "globalSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        "getGlobalSettingsRepository",
        "()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;",
        "globalSettingsRepository$delegate",
        "Lkotlin/Lazy;",
        "activateProfileForOutputDevice",
        "",
        "deviceSettings",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
        "applyDeviceAudioSettings",
        "",
        "applyProfilesGainsFromGeqPresets",
        "deviceId",
        "",
        "getDeviceSettings",
        "insertNewDeviceSettings",
        "newDeviceId",
        "newDeviceDescription",
        "newDeviceType",
        "newDeviceCategory",
        "modelDeviceSettings",
        "isProfileEditSupported",
        "",
        "device",
        "profileId",
        "populateDeviceAudioSettingsFromDolby",
        "previousDeviceId",
        "resetGlobalConnectedDeviceInformation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDeviceProfile",
        "(Ljava/lang/String;Ljava/lang/Integer;)Z",
        "setProfileForAllDevices",
        "(Ljava/lang/Integer;)V",
        "updateDeviceSettings",
        "updateProfileForDevice",
        "getActiveProfile",
        "(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)Ljava/lang/Integer;",
        "getDefaultActiveProfile",
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

.field private final deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

.field private final deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

.field private final geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

.field private final globalSettingsRepository$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

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

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSettingsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geqPresetDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfileSettingsDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    const/4 p1, 0x0

    .line 405
    move-object p2, p1

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 406
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 408
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object p3

    .line 409
    invoke-virtual {p3}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p3

    .line 410
    new-instance p4, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$$special$$inlined$inject$1;

    invoke-direct {p4, p3, p2, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$$special$$inlined$inject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 408
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->globalSettingsRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDeviceSettingsDao$p(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;)Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    return-object p0
.end method

.method private final getActiveProfile(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)Ljava/lang/Integer;
    .locals 3

    .line 315
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getCurrentProfile()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileAvailable(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 323
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyDefaultProfile(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getDefaultActiveProfile(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getDefaultActiveProfile(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)Ljava/lang/Integer;
    .locals 4

    .line 336
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_connected_device"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyProfile(Landroid/content/Context;)I

    move-result v1

    .line 338
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "loudspeaker"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 340
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->isDevDebugModeActive(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyDefaultProfile(Landroid/content/Context;)I

    move-result v1

    .line 345
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 357
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->getDefaultProfile(Landroid/content/Context;)I

    move-result v1

    .line 354
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->globalSettingsRepository$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    return-object v0
.end method


# virtual methods
.method public final activateProfileForOutputDevice(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    const-string v0, "deviceSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyProfile(Landroid/content/Context;)I

    move-result v0

    .line 260
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getGlobalSettingsRepository()Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/repository/GlobalSettingsRepository;->isGameModeActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getActiveProfile(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 397
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Logger.getTag()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-boolean v4, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    const-string v5, "activateProfileForOutputDevice, "

    if-eqz v4, :cond_1

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "activeProfile="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "isGameModeActive="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requiredProfile="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/State;->setDolbyProfile(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 402
    :cond_2
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unable to update audio profile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->setActiveProfile(Landroid/content/Context;Ljava/lang/Integer;)V

    return v0
.end method

.method public final applyDeviceAudioSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    const-string v0, "deviceSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->activateProfileForOutputDevice(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)I

    .line 172
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    .line 173
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    .line 174
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->applyAllProfilesSettingsFromDeviceSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->applyProfilesGainsFromGeqPresets(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final applyProfilesGainsFromGeqPresets(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfilesForDevice(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    .line 211
    sget-object v3, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v3, v1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfileName(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v2, v3, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getSelectedPresetSync(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-result-object v2

    const-string v3, "Logger.getTag()"

    if-eqz v2, :cond_2

    .line 386
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyProfilesGainsFromGeqPresets, profile ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "update gains: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getGains()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_1
    invoke-virtual {v2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getGains()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    .line 220
    invoke-static {p1, v1, v2}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->setGraphicEqualizerBandGains(Landroid/content/Context;I[I)Z

    goto :goto_0

    .line 391
    :cond_2
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyProfilesGainsFromGeqPresets, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Missing GeqPreset content for profile ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;->getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object p1

    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 28
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final insertNewDeviceSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
    .locals 9

    const-string v0, "newDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDeviceDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 95
    invoke-virtual {p5}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 375
    :goto_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Logger.getTag()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertNewDeviceSettings, newDeviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "newDeviceDescription="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "newDeviceType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "newDeviceCategory="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "modelDeviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p5, :cond_2

    .line 106
    invoke-virtual {p5}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getCurrentProfile()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    move-object v8, v0

    .line 109
    new-instance p5, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    const/4 v3, 0x0

    move-object v2, p5

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    const/4 p4, 0x0

    aput-object p5, p3, p4

    invoke-interface {p2, p3}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;->insert([Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V

    .line 120
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    .line 121
    iget-object p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    .line 120
    invoke-virtual {p2, p3, p1, v1, p4}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->insertProfileGeqPresetsForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_3

    .line 130
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    iget-object v3, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->insertProfilesSettingsForDevice$default(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_3
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    .line 134
    iget-object p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    .line 133
    invoke-virtual {p2, p3, p1, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->insertProfilesSettingsForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p5
.end method

.method public final isProfileEditSupported(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileEditSupported(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final populateDeviceAudioSettingsFromDolby(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "populateDeviceAudioSettingsFromDolby: deviceSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getActiveProfile(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setCurrentProfile(Ljava/lang/Integer;)V

    .line 195
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    invoke-interface {v1, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;->update(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V

    .line 198
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceProfileSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->reloadAllProfilesSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {p1, v1, v0, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->copyManualGeqPresetFromTemplateDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resetGlobalConnectedDeviceInformation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;

    iget v1, v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget v2, v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository$resetGlobalConnectedDeviceInformation$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 162
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setDeviceProfile(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;->getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->setCurrentProfile(Ljava/lang/Integer;)V

    .line 54
    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    invoke-interface {p2, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;->update(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setProfileForAllDevices(Ljava/lang/Integer;)V
    .locals 3

    .line 365
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProfileForAllDevices, profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;->setProfileForAllDevices(Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateDeviceSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V
    .locals 4

    const-string v0, "deviceSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDeviceSettings, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deviceId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deviceType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deviceDescription="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deviceCategory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;->getDeviceCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->deviceSettingsDao:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;

    invoke-interface {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsDao;->update(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)V

    return-void
.end method

.method public final updateProfileForDevice(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->getDeviceSettings(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;->activateProfileForOutputDevice(Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;)I

    :cond_0
    return-void
.end method
