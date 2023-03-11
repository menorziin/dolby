.class public final Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;
.super Ljava/lang/Object;
.source "PresetsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;",
        "",
        "()V",
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
.field public static final Companion:Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;

.field private static final geqList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->Companion:Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper$Companion;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->geqList:Ljava/util/HashMap;

    .line 20
    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->BRILLIANT_TREBLE_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    const v2, 0x7f120034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->geqList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->BASS_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    const v2, 0x7f12002e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->geqList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->VOCAL_BOOST_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    const v2, 0x7f120097

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->geqList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->FLAT_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    const v2, 0x7f120048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->geqList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->MANUAL_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    const v2, 0x7f12005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGeqList$cp()Ljava/util/HashMap;
    .locals 1

    .line 14
    sget-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/PresetsHelper;->geqList:Ljava/util/HashMap;

    return-object v0
.end method
