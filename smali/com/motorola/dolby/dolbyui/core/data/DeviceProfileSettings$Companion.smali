.class public final Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;
.super Ljava/lang/Object;
.source "DeviceProfileSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion$IeqPresetType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;",
        "",
        "()V",
        "COL_DEVICE_ID",
        "",
        "COL_IEQ_PRESET",
        "COL_PROFILE",
        "COL_SURROUND_VIRTUALIZER",
        "COL_UID",
        "COL_VOLUME_LEVELER",
        "DEVICE_PROFILE_SETTINGS_TABLE",
        "newDeviceProfileSettings",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;",
        "deviceId",
        "profile",
        "volumeLeveler",
        "",
        "surroundVirtualizer",
        "ieqPreset",
        "",
        "IeqPresetType",
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newDeviceProfileSettings$default(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;->newDeviceProfileSettings(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newDeviceProfileSettings(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;
    .locals 8

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move v6, p4

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;-><init>(ILjava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method
