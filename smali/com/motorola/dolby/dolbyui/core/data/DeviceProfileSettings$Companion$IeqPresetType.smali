.class public final enum Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;
.super Ljava/lang/Enum;
.source "DeviceProfileSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IeqPresetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;",
        "",
        "presetId",
        "",
        "(Ljava/lang/String;II)V",
        "getPresetId",
        "()I",
        "setPresetId",
        "(I)V",
        "IEQ_OPEN",
        "IEQ_RICH",
        "IEQ_FOCUSED",
        "IEQ_OFF",
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
.field private static final synthetic $VALUES:[Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

.field public static final enum IEQ_FOCUSED:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

.field public static final enum IEQ_OFF:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

.field public static final enum IEQ_OPEN:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

.field public static final enum IEQ_RICH:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;


# instance fields
.field private presetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "IEQ_OPEN"

    .line 73
    invoke-direct {v1, v4, v3, v2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->IEQ_OPEN:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    const/4 v4, 0x2

    const-string v5, "IEQ_RICH"

    .line 74
    invoke-direct {v1, v5, v2, v4}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->IEQ_RICH:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    const/4 v2, 0x3

    const-string v5, "IEQ_FOCUSED"

    .line 75
    invoke-direct {v1, v5, v4, v2}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->IEQ_FOCUSED:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    const-string v4, "IEQ_OFF"

    .line 76
    invoke-direct {v1, v4, v2, v3}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->IEQ_OFF:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->$VALUES:[Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->presetId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;
    .locals 1

    const-class v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    return-object p0
.end method

.method public static values()[Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;
    .locals 1

    sget-object v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->$VALUES:[Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    invoke-virtual {v0}, [Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;

    return-object v0
.end method


# virtual methods
.method public final getPresetId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->presetId:I

    return v0
.end method

.method public final setPresetId(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;->presetId:I

    return-void
.end method
