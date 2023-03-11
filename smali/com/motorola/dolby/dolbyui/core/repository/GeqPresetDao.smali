.class public abstract Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;
.super Ljava/lang/Object;
.source "GeqPresetDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeqPresetDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeqPresetDao.kt\ncom/motorola/dolby/dolbyui/core/repository/GeqPresetDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,486:1\n1587#2:487\n1588#2:493\n1587#2,2:499\n1587#2:501\n1588#2:507\n18#3,5:488\n18#3,5:494\n63#3,5:502\n*E\n*S KotlinDebug\n*F\n+ 1 GeqPresetDao.kt\ncom/motorola/dolby/dolbyui/core/repository/GeqPresetDao\n*L\n138#1:487\n138#1:493\n315#1,2:499\n328#1:501\n328#1:507\n138#1,5:488\n175#1,5:494\n328#1,5:502\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J2\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J*\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000cH\u0002J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\'J$\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e0\u001a2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0011H\'J\u0016\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH\'J,\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0014J4\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\"\u001a\u00020\u0014H\u0002J \u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0011H\'\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;",
        "",
        "()V",
        "copyManualGeqPresetFromTemplateDevice",
        "",
        "context",
        "Landroid/content/Context;",
        "deviceId",
        "",
        "previousDeviceId",
        "templateDeviceId",
        "profile",
        "",
        "getBandGainsForProfile",
        "",
        "profileName",
        "getManualPresetForDeviceId",
        "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
        "modelDeviceId",
        "keepDeviceGains",
        "",
        "getManualPresetFromCurrentGeqGains",
        "selectedPreset",
        "getPresetSync",
        "presetId",
        "getPresets",
        "Landroidx/lifecycle/LiveData;",
        "getPresetsSync",
        "getSelectedPresetId",
        "getSelectedPresetSync",
        "insert",
        "geqPreset",
        "insertProfileGeqPresetsForDevice",
        "templateDevice",
        "keepCurrentManualGains",
        "insertProfilePresetForDevice",
        "selectPreset",
        "updatePreset",
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
.field public static final BASS_PRESET_ID:I = 0x1

.field public static final BRILLIANT_TREBLE_PRESET_ID:I = 0x0

.field public static final Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

.field public static final FLAT_ID:I = 0x4

.field public static final MANUAL_PRESET_ID:I = 0x3

.field public static final PROFILE_CUSTOM:Ljava/lang/String; = "custom"

.field public static final PROFILE_GAME:Ljava/lang/String; = "game"

.field public static final PROFILE_MOVIE:Ljava/lang/String; = "movie"

.field public static final PROFILE_MUSIC:Ljava/lang/String; = "music"

.field public static final VOCAL_BOOST_PRESET_ID:I = 0x2

.field private static final customPresets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultXmlPresets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final gamePresets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final moviePresets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final musicPresets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final presetsGains:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f030001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x1

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v7, 0x7f030000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v5

    const/4 v8, 0x2

    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f030004

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v8

    const/4 v11, 0x3

    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f030003

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v11

    const/4 v14, 0x4

    .line 362
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f030002

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v14

    .line 357
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->defaultXmlPresets:Ljava/util/HashMap;

    new-array v1, v0, [Lkotlin/Pair;

    .line 366
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v2

    .line 367
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v5

    .line 368
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v8

    .line 369
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v1, v17

    .line 370
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v14

    .line 365
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->musicPresets:Ljava/util/HashMap;

    new-array v1, v0, [Lkotlin/Pair;

    .line 374
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v2

    .line 375
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v5

    .line 376
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v8

    .line 377
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v1, v17

    .line 378
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v14

    .line 373
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->moviePresets:Ljava/util/HashMap;

    new-array v1, v0, [Lkotlin/Pair;

    .line 382
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v2

    .line 383
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v5

    .line 384
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v8

    .line 385
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v1, v17

    .line 386
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v14

    .line 381
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->gamePresets:Ljava/util/HashMap;

    new-array v0, v0, [Lkotlin/Pair;

    .line 390
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 391
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 392
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 393
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 394
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 389
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->customPresets:Ljava/util/HashMap;

    new-array v0, v14, [Lkotlin/Pair;

    .line 401
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->musicPresets:Ljava/util/HashMap;

    const-string v3, "music"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 402
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->moviePresets:Ljava/util/HashMap;

    const-string v2, "movie"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 403
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->gamePresets:Ljava/util/HashMap;

    const-string v2, "game"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 404
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->customPresets:Ljava/util/HashMap;

    const-string v2, "custom"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 400
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->presetsGains:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultXmlPresets$cp()Ljava/util/HashMap;
    .locals 1

    .line 34
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->defaultXmlPresets:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getPresetsGains$cp()Ljava/util/HashMap;
    .locals 1

    .line 34
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->presetsGains:Ljava/util/HashMap;

    return-object v0
.end method

.method private final copyManualGeqPresetFromTemplateDevice(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 325
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v0, p3}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfileName(I)Ljava/lang/String;

    move-result-object p3

    .line 326
    invoke-virtual {p0, p3, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getPresetsSync(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Iterable;

    .line 501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    .line 329
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getPresetId()I

    move-result v1

    invoke-virtual {p0, v1, p3, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getPresetSync(ILjava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getSelected()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->setSelected(I)V

    .line 332
    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getGains()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->setGains(Ljava/util/List;)V

    .line 333
    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->updatePreset(Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;)V

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyManualGeqPresetFromTemplateDevice, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "template geqPreset not found for presetId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getPresetId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "profileName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "templateDeviceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getBandGainsForProfile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v0, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfileId(Ljava/lang/String;)I

    move-result p2

    .line 293
    invoke-static {p1, p2}, Lcom/motorola/dolby/dolbyui/DsDolbySettings;->isProfileSupportedByService(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 294
    invoke-static {p1, p2}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->getGraphicEqualizerBandGains(Landroid/content/Context;I)[I

    move-result-object p1

    const-string p2, "ProfileSettings.getGraph\u2026  profileId\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030003

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const-string p2, "context.resources.getInt\u2026y(R.array.default_manual)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getManualPresetForDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;
    .locals 9

    if-eqz p5, :cond_0

    .line 239
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getDefaultPreset(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 235
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getManualPresetFromCurrentGeqGains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-eqz p4, :cond_1

    .line 244
    invoke-virtual {p0, v2, p2, p4}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getPresetSync(ILjava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 249
    new-instance v7, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 252
    sget-object v4, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-static {v4, v2, p1}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->access$getGainsFromXml(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;ILandroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 253
    sget-object v2, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getDefaultPreset(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move-object v0, v7

    move v2, v3

    move-object v3, v4

    move v4, v6

    move-object v5, p2

    move-object v6, p3

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_2
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getPresetId()I

    move-result v4

    .line 261
    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getGains()Ljava/util/List;

    move-result-object v5

    .line 262
    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getSelected()I

    move-result v6

    .line 263
    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;->getProfile()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v8, p3

    .line 258
    invoke-direct/range {v2 .. v8}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final getManualPresetFromCurrentGeqGains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;
    .locals 8

    .line 278
    new-instance v7, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    .line 280
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->MANUAL_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->getPresetId()I

    move-result v2

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getBandGainsForProfile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, v7

    move v4, p4

    move-object v5, p2

    move-object v6, p3

    .line 278
    invoke-direct/range {v0 .. v6}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method static synthetic getManualPresetFromCurrentGeqGains$default(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 277
    sget-object p4, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->MANUAL_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    invoke-virtual {p4}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->getPresetId()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getManualPresetFromCurrentGeqGains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getManualPresetFromCurrentGeqGains"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic insertProfileGeqPresetsForDevice$default(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 135
    check-cast p3, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 136
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->insertProfileGeqPresetsForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insertProfileGeqPresetsForDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final insertProfilePresetForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v14, p3

    .line 494
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertProfilePresetForDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    .line 177
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "profile="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "modelDeviceId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "keepCurrentManualGains="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    :goto_0
    const/4 v0, 0x5

    new-array v3, v0, [Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    .line 185
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 188
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->access$getGainsFromXml(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;ILandroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 189
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v1, v6, v14}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getDefaultPreset(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    move-object v7, v0

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    .line 185
    invoke-direct/range {v7 .. v13}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    .line 193
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    const/4 v9, 0x1

    .line 196
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    const/4 v2, 0x1

    invoke-static {v1, v2, v6}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->access$getGainsFromXml(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;ILandroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 197
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v1, v6, v14}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getDefaultPreset(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    move-object v7, v0

    .line 193
    invoke-direct/range {v7 .. v13}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    .line 201
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    const/4 v9, 0x2

    .line 204
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    const/4 v2, 0x2

    invoke-static {v1, v2, v6}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->access$getGainsFromXml(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;ILandroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 205
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v1, v6, v14}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getDefaultPreset(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    move-object v7, v0

    .line 201
    invoke-direct/range {v7 .. v13}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/4 v7, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v8, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getManualPresetForDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-result-object v0

    aput-object v0, v8, v7

    .line 216
    new-instance v7, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 219
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    const/4 v9, 0x4

    invoke-static {v0, v9, v6}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->access$getGainsFromXml(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;ILandroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 220
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v0, v6, v14}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getDefaultPreset(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move-object v0, v7

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    .line 216
    invoke-direct/range {v0 .. v6}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;-><init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v8, v9

    .line 184
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    .line 183
    invoke-virtual {v1, v0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method static synthetic insertProfilePresetForDevice$default(Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    .line 172
    check-cast p4, Ljava/lang/String;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->insertProfilePresetForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insertProfilePresetForDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final copyManualGeqPresetFromTemplateDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousDeviceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao$Companion;->getProfilesForDevice(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 316
    invoke-direct {p0, p2, p3, v0}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->copyManualGeqPresetFromTemplateDevice(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getPresetSync(ILjava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;
.end method

.method public abstract getPresets(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPresets(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPresetsSync(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedPresetId(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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

.method public abstract getSelectedPresetSync(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;
.end method

.method public abstract insert(Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;)V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;",
            ">;)V"
        }
    .end annotation
.end method

.method public final insertProfileGeqPresetsForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->presetsGains:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "presetsGains.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "profile"

    .line 140
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, p2}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->getPresetSync(ILjava/lang/String;Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 488
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertProfileGeqPresetsForDevice, inserting presets data for new profile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/motorola/dolby/dolbyui/core/repository/GeqPresetDao;->insertProfilePresetForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract selectPreset(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updatePreset(Lcom/motorola/dolby/dolbyui/core/data/GeqPreset;)V
.end method
