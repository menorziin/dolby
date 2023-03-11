.class public final Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;
.super Ljava/lang/Object;
.source "ResetRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/ResetRepository\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,178:1\n18#2,5:179\n18#2,5:184\n63#2,5:189\n63#2,5:194\n63#2,5:199\n18#2,5:204\n*E\n*S KotlinDebug\n*F\n+ 1 ResetRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/ResetRepository\n*L\n61#1,5:179\n112#1,5:184\n115#1,5:189\n119#1,5:194\n137#1,5:199\n174#1,5:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J9\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J$\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013J\u0008\u0010\u001c\u001a\u00020\u000eH\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "settingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;",
        "deviceSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;",
        "geqPresetRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;",
        "deviceProfileSettingsRepository",
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;",
        "(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;)V",
        "resetAllDolbyAttributes",
        "",
        "resetDevice",
        "deviceId",
        "",
        "resetDolbyState",
        "",
        "forceReset",
        "(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callback",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetDolbyAttributes",
        "resetSelectedProfile",
        "resetProfileSettings",
        "resetDolbyProfilesSettings",
        "setDolbyStateToDefault",
        "setProfileToDefault",
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

.field private final deviceProfileSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;

.field private final deviceSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

.field private final geqPresetRepository:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

.field private final settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geqPresetRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfileSettingsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->deviceSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    iput-object p4, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->geqPresetRepository:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    iput-object p5, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->deviceProfileSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;

    return-void
.end method

.method public static final synthetic access$getDeviceProfileSettingsRepository$p(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->deviceProfileSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceSettingsRepository$p(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->deviceSettingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/DeviceSettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getGeqPresetRepository$p(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->geqPresetRepository:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepository$p(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    return-object p0
.end method

.method public static synthetic resetDevice$default(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->resetDevice(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resetDevice$default(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->resetDevice(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resetDolbyAttributes$default(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;ZZZILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 110
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->resetDolbyAttributes(ZZZ)V

    return-void
.end method

.method private final resetDolbyProfilesSettings()V
    .locals 7

    .line 131
    sget-object v0, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/v5/DsCommon;->SUPPORTED_PROFILE_IDS:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 132
    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileSupportedByService(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iget-object v4, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->resetProfileSettings(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 199
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Logger.getTag()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-boolean v5, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetDolbyAttributes, unable to set reset profile ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] settings"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setDolbyStateToDefault()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->isDolbyEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->setDolbyEnabled(Z)Z

    move-result v0

    :cond_1
    return v0
.end method

.method private final setProfileToDefault(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 172
    invoke-static {p1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->getDolbyDefaultProfile(Landroid/content/Context;)I

    move-result p1

    .line 204
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProfileToDefault, restored default profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->settingsRepository:Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/SettingsRepository;->setDolbyProfile(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final resetAllDolbyAttributes()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->resetDolbyAttributes$default(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final resetDevice(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$2;->INSTANCE:Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->resetDevice(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resetDevice(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/DsPersistentSettings;->getCurrentDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetDevice: deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", forceReset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DsPersistentSettings.deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository$resetDevice$5;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resetDolbyAttributes(ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    .line 184
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "resetDolbyAttributes"

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->setDolbyStateToDefault()Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "resetDolbyAttributes, unable to set default Dolby state"

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    .line 118
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->setProfileToDefault(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 194
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-boolean p2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p2, :cond_2

    const-string p2, "resetDolbyAttributes, unable to set default Dolby profile"

    .line 119
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_3

    .line 123
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/repository/ResetRepository;->resetDolbyProfilesSettings()V

    :cond_3
    return-void
.end method
