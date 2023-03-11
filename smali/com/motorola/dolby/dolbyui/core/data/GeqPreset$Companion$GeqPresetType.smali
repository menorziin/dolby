.class public final enum Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;
.super Ljava/lang/Enum;
.source "GeqPreset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeqPresetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;",
        "",
        "presetId",
        "",
        "(Ljava/lang/String;II)V",
        "getPresetId",
        "()I",
        "setPresetId",
        "(I)V",
        "BRILLIANT_TREBLE_PRESET_ID",
        "BASS_PRESET_ID",
        "VOCAL_BOOST_PRESET_ID",
        "MANUAL_PRESET_ID",
        "FLAT_ID",
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
.field private static final synthetic $VALUES:[Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

.field public static final enum BASS_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

.field public static final enum BRILLIANT_TREBLE_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

.field public static final enum FLAT_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

.field public static final enum MANUAL_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

.field public static final enum VOCAL_BOOST_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;


# instance fields
.field private presetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    const/4 v2, 0x0

    const-string v3, "BRILLIANT_TREBLE_PRESET_ID"

    .line 65
    invoke-direct {v1, v3, v2, v2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->BRILLIANT_TREBLE_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    const/4 v2, 0x1

    const-string v3, "BASS_PRESET_ID"

    .line 66
    invoke-direct {v1, v3, v2, v2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->BASS_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    const/4 v2, 0x2

    const-string v3, "VOCAL_BOOST_PRESET_ID"

    .line 67
    invoke-direct {v1, v3, v2, v2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->VOCAL_BOOST_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    const/4 v2, 0x3

    const-string v3, "MANUAL_PRESET_ID"

    .line 68
    invoke-direct {v1, v3, v2, v2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->MANUAL_PRESET_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    const/4 v2, 0x4

    const-string v3, "FLAT_ID"

    .line 69
    invoke-direct {v1, v3, v2, v2}, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->FLAT_ID:Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->$VALUES:[Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->presetId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;
    .locals 1

    const-class v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    return-object p0
.end method

.method public static values()[Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;
    .locals 1

    sget-object v0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->$VALUES:[Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    invoke-virtual {v0}, [Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;

    return-object v0
.end method


# virtual methods
.method public final getPresetId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->presetId:I

    return v0
.end method

.method public final setPresetId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/motorola/dolby/dolbyui/core/data/GeqPreset$Companion$GeqPresetType;->presetId:I

    return-void
.end method
