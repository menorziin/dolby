.class public final Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;
.super Ljava/lang/Object;
.source "GeqPresetRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeqPresetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeqPresetRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n18#2,5:191\n18#2,5:196\n18#2,5:201\n63#2,5:206\n18#2,5:211\n18#2,5:216\n18#2,5:221\n18#2,5:228\n63#2,5:233\n1587#3,2:226\n*E\n*S KotlinDebug\n*F\n+ 1 GeqPresetRepository.kt\ncom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository\n*L\n42#1,5:191\n51#1,5:196\n63#1,5:201\n73#1,5:206\n88#1,5:211\n99#1,5:216\n143#1,5:221\n166#1,5:228\n180#1,5:233\n145#1,2:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 &2\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0019\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ)\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J/\u0010#\u001a\u00020\u001a2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;",
        "",
        "geqPresetDao",
        "Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;Landroid/content/Context;)V",
        "defaultGeqPresets",
        "Landroid/util/SparseArray;",
        "Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;",
        "getDefaultGeqPresets",
        "()Landroid/util/SparseArray;",
        "defaultGeqPresets$delegate",
        "Lkotlin/Lazy;",
        "getGainsConverter",
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;",
        "getPresets",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
        "profileId",
        "",
        "deviceId",
        "",
        "getSelectedPresetId",
        "reloadManualGeqPresetFromAudioSettings",
        "",
        "resetAllProfiles",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetProfile",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectPreset",
        "presetId",
        "profileName",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateManualPreset",
        "gains",
        "(Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$Companion;

.field private static final SELECT_PRESET_DELAY:J = 0x64L


# instance fields
.field private final context:Landroid/content/Context;

.field private final defaultGeqPresets$delegate:Lkotlin/Lazy;

.field private final geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "defaultGeqPresets"

    const-string v4, "getDefaultGeqPresets()Landroid/util/SparseArray;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;Landroid/content/Context;)V
    .locals 1

    const-string v0, "geqPresetDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->context:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$defaultGeqPresets$2;

    invoke-direct {p1, p0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$defaultGeqPresets$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->defaultGeqPresets$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getGeqPresetDao$p(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;)Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    return-object p0
.end method

.method public static final synthetic access$reloadManualGeqPresetFromAudioSettings(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->reloadManualGeqPresetFromAudioSettings(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final getDefaultGeqPresets()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->defaultGeqPresets$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private final reloadManualGeqPresetFromAudioSettings(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    .line 162
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v1, p3}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfileName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 160
    invoke-virtual {v0, v2, v1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getPresetSync(ILjava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-result-object p2

    const-string v0, "Logger.getTag()"

    if-eqz p2, :cond_1

    .line 228
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyProfilesGainsFromGeqPresets, profileId ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "update gains: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getGains()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    invoke-static {p1, p3}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->getGraphicEqualizerBandGains(Landroid/content/Context;I)[I

    move-result-object p1

    const-string p3, "currentGains"

    .line 175
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->setGains(Ljava/util/List;)V

    .line 178
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    invoke-virtual {p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->updatePreset(Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-boolean p2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyProfilesGainsFromGeqPresets, Missing GeqPreset content for profileId ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getGainsConverter()Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;
    .locals 7

    .line 58
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->getDefaultGeqPresets()Landroid/util/SparseArray;

    move-result-object v0

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->MANUAL_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->getPresetId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->getMinGain()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->getMaxGain()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const-string v4, "Logger.getTag()"

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 201
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-boolean v4, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getGainsConverter: gains from daxService are ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_2
    new-instance v4, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;-><init>(FFII)V

    goto :goto_1

    .line 206
    :cond_3
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "getGainsConverter - manual gains not found, using app default"

    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_4
    new-instance v4, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;

    .line 78
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 79
    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a0010

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 75
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/GainsConverter;-><init>(FFII)V

    :goto_1
    return-object v4
.end method

.method public final getPresets(ILjava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPresets: profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getPresets(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedPresetId(ILjava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSelectedPresetId: profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->geqPresetDao:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v1, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getSelectedPresetId(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final resetAllProfiles(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;

    iget v1, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;

    invoke-direct {v0, p0, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget v2, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->I$0:I

    iget-object p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Logger.getTag()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetAllProfiles: deviceId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_3
    sget-object p2, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    iget-object v2, p0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->context:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfilesForDevice(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 226
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 146
    iget-object v7, v5, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->context:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileSupportedByService(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 147
    iput-object v5, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->I$0:I

    iput v3, v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetAllProfiles$1;->label:I

    invoke-virtual {v5, v6, p2, v0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;->resetProfile(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p2

    :goto_2
    move-object p2, v4

    goto :goto_1

    .line 150
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetProfile(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$resetProfile$2;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final selectPreset(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectPreset: presetId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", profileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$selectPreset$3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$selectPreset$3;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateManualPreset(Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateManualPreset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository$updateManualPreset$3;-><init>(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetRepository;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
