.class public final Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;
.super Ljava/lang/Object;
.source "PresetsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresetsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetsHelper.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1587#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 PresetsHelper.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion\n*L\n37#1,2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00050\tj\u0008\u0012\u0004\u0012\u00020\u0005`\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e0\r2\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e0\rR*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;",
        "",
        "()V",
        "geqList",
        "Ljava/util/HashMap;",
        "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;",
        "",
        "Lkotlin/collections/HashMap;",
        "getGeqPresetsForProfile",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "profileId",
        "getGeqPresetsList",
        "",
        "Lkotlin/Pair;",
        "getGeqStringResource",
        "presetType",
        "getIeqPresetsList",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;-><init>()V

    return-void
.end method

.method private final getGeqPresetsForProfile(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    new-array p1, v3, [Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    .line 71
    sget-object v3, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->BRILLIANT_TREBLE_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v3, p1, v2

    .line 72
    sget-object v2, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->BASS_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v2, p1, v1

    .line 73
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->VOCAL_BOOST_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v1, p1, v0

    .line 74
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->FLAT_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v0, p1, v4

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    .line 65
    sget-object v3, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->BRILLIANT_TREBLE_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v3, p1, v2

    .line 66
    sget-object v2, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->BASS_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v2, p1, v1

    .line 67
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->VOCAL_BOOST_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v1, p1, v0

    .line 68
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->MANUAL_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v0, p1, v4

    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getGeqStringResource(Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;)I
    .locals 1

    .line 81
    invoke-static {}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->access$getGeqList$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f12005e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v0, "geqList[presetType] ?: R.string.manual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getGeqPresetsList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;

    invoke-direct {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;->getGeqPresetsForProfile(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    .line 38
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->getPresetId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->Companion:Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;

    invoke-direct {v4, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;->getGeqStringResource(Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getIeqPresetsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 53
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->IEQ_OPEN:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    invoke-virtual {v2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->getPresetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120073

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->IEQ_RICH:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    invoke-virtual {v2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->getPresetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120083

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->IEQ_FOCUSED:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    invoke-virtual {v2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->getPresetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120049

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->IEQ_OFF:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    invoke-virtual {v2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->getPresetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120072

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
