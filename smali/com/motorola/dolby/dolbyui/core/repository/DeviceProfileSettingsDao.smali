.class public abstract Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;
.super Ljava/lang/Object;
.source "DeviceProfileSettingsDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceProfileSettingsDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceProfileSettingsDao.kt\ncom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,331:1\n1587#2:332\n1588#2:338\n1587#2:339\n1588#2:345\n1587#2:346\n1588#2:352\n18#3,5:333\n18#3,5:340\n18#3,5:347\n18#3,5:353\n18#3,5:359\n149#4:358\n150#4:364\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceProfileSettingsDao.kt\ncom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao\n*L\n131#1:332\n131#1:338\n172#1:339\n172#1:345\n216#1:346\n216#1:352\n131#1,5:333\n172#1,5:340\n216#1,5:347\n264#1,5:353\n276#1,5:359\n276#1:358\n276#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\'\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00120\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000eH\'J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0002J \u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015J \u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ \u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000bH\'J \u0010!\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0015H\'J \u0010#\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0015H\'J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000eH\'\u00a8\u0006&"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;",
        "",
        "()V",
        "applyAllProfilesSettingsFromDeviceSettings",
        "",
        "context",
        "Landroid/content/Context;",
        "deviceId",
        "",
        "applyProfileSettingsFromDeviceSettings",
        "profileId",
        "",
        "profileName",
        "getDeviceProfileSettings",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;",
        "profile",
        "getDeviceProfilesSettings",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getIeqPreset",
        "getSurroundVirtualizer",
        "",
        "getVolumeLeveler",
        "insert",
        "deviceProfileSettings",
        "insertProfileSettingsForDevice",
        "modelDeviceId",
        "insertProfilesSettingsForDevice",
        "useCurrentDeviceSettings",
        "reloadAllProfilesSettings",
        "reloadProfileSettings",
        "setIeqPreset",
        "ieqPreset",
        "setSurroundVirtualizer",
        "enabled",
        "setVolumeLeveler",
        "update",
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
.field public static final Companion:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;

.field public static final IEQ_PRESET_FOCUSED_ID:I = 0x3

.field public static final IEQ_PRESET_OFF_ID:I = 0x0

.field public static final IEQ_PRESET_OPEN_ID:I = 0x1

.field public static final IEQ_PRESET_RICH_ID:I = 0x2

.field private static final PROFILE_CUSTOM:Ljava/lang/String; = "custom"

.field private static final PROFILE_GAME:Ljava/lang/String; = "game"

.field private static final PROFILE_MOVIE:Ljava/lang/String; = "movie"

.field private static final PROFILE_MUSIC:Ljava/lang/String; = "music"

.field private static final profilesIdsMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x2

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "music"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "movie"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "game"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 302
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->profilesIdsMapping:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProfilesIdsMapping$cp()Ljava/util/HashMap;
    .locals 1

    .line 36
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->profilesIdsMapping:Ljava/util/HashMap;

    return-object v0
.end method

.method private final applyProfileSettingsFromDeviceSettings(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 234
    invoke-virtual {p0, p2, p4}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->getDeviceProfileSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 236
    invoke-virtual {p4}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getIeqPresetId()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->setIeqPreset(Landroid/content/Context;II)Z

    .line 237
    invoke-virtual {p4}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getVolumeLeveler()Z

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->setVolumeLevelerEnabled(Landroid/content/Context;IZ)Z

    .line 238
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6427e793

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "loudspeaker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 243
    invoke-virtual {p4}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getSurroundVirtualizer()Z

    move-result p2

    .line 240
    invoke-static {p1, p3, p2}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->setSpeakerVirtualizerEnabled(Landroid/content/Context;IZ)Z

    goto :goto_1

    .line 249
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getSurroundVirtualizer()Z

    move-result p2

    .line 246
    invoke-static {p1, p3, p2}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->setHeadphoneVirtualizerEnabled(Landroid/content/Context;IZ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final insertProfileSettingsForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 193
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->Companion:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;->newDeviceProfileSettings$default(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    move-result-object p2

    if-nez p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->getDeviceProfileSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    .line 203
    invoke-static {p2, p1}, Lcom/motorola/dolby/dolbyui/core/extensions/DeviceProfileSettingsExtensionsKt;->loadProfileSettingsFromCurrentDolbyState(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;Landroid/content/Context;)V

    goto :goto_1

    .line 205
    :cond_1
    invoke-static {p2, p3}, Lcom/motorola/dolby/dolbyui/core/extensions/DeviceProfileSettingsExtensionsKt;->copyProfileSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V

    .line 207
    :goto_1
    invoke-virtual {p0, p2}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->insert(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V

    return-void
.end method

.method public static synthetic insertProfilesSettingsForDevice$default(Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->insertProfilesSettingsForDevice(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insertProfilesSettingsForDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final applyAllProfilesSettingsFromDeviceSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dolby/dax/DolbyException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->profilesIdsMapping:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "profilesIdsMapping.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    sget-object v2, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->profilesIdsMapping:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 218
    invoke-static {p1, v2}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileSupportedByService(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "profileName"

    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->applyProfileSettingsFromDeviceSettings(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Logger.getTag()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyProfileSettingsFromDeviceSettings, profile ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") not supported by service"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 217
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public abstract getDeviceProfileSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;
.end method

.method public abstract getDeviceProfilesSettings(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getIeqPreset(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurroundVirtualizer(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVolumeLeveler(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V
.end method

.method public final insertProfilesSettingsForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->profilesIdsMapping:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "profilesIdsMapping.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    sget-object v2, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->profilesIdsMapping:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const-string v2, "profileName"

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->getDeviceProfileSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 340
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "insertProfilesSettingsForDevice, device profile settings entity already exists."

    .line 178
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->insertProfileSettingsForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final insertProfilesSettingsForDevice(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->profilesIdsMapping:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "profilesIdsMapping.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 333
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertProfilesSettingsForDevice, profileName=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->profilesIdsMapping:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 139
    invoke-static {p1, v1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileSupportedByService(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 142
    invoke-static {p1, v1}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->getIeqPreset(Landroid/content/Context;I)I

    move-result v2

    .line 143
    invoke-static {p1, v1}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->getVolumeLevelerEnabled(Landroid/content/Context;I)Z

    move-result v3

    .line 144
    sget-object v5, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;

    invoke-virtual {v5, p1, p2, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;->getSurroundVirtualizer(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    move v6, v1

    move v7, v2

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    move v6, v5

    move v7, v6

    .line 152
    :goto_1
    sget-object v2, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->Companion:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;

    const-string v1, "profileName"

    .line 154
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    .line 152
    invoke-virtual/range {v2 .. v7}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;->newDeviceProfileSettings(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->insert(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V

    goto :goto_0

    .line 134
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final reloadAllProfilesSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->profilesIdsMapping:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 358
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 278
    invoke-static {p1, v1}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileSupportedByService(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Logger.getTag()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-boolean v3, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reloadAllProfilesSettings deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " profile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->reloadProfileSettings(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final reloadProfileSettings(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;

    invoke-virtual {v0, p3}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;->getProfileNameFromId(I)Ljava/lang/String;

    move-result-object p3

    .line 259
    invoke-virtual {p0, p2, p3}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->getDeviceProfileSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    move-result-object p3

    .line 353
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadAllProfilesSettings deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_1

    .line 267
    invoke-static {p3, p1}, Lcom/motorola/dolby/dolbyui/core/extensions/DeviceProfileSettingsExtensionsKt;->loadProfileSettingsFromCurrentDolbyState(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;Landroid/content/Context;)V

    .line 268
    invoke-virtual {p0, p3}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->update(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V

    :cond_1
    return-void
.end method

.method public abstract setIeqPreset(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setSurroundVirtualizer(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setVolumeLeveler(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract update(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V
.end method
