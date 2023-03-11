.class public final Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings$Companion;
.super Ljava/lang/Object;
.source "DeviceSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J7\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings$Companion;",
        "",
        "()V",
        "COL_NAME_CURRENT_PROFILE",
        "",
        "COL_NAME_DEVICE_CATEGORY",
        "COL_NAME_DEVICE_DESCRIPTION",
        "COL_NAME_DEVICE_ID",
        "COL_NAME_DEVICE_TYPE",
        "COL_NAME_UID",
        "DEFAULT_DEVICE_AUX_LINE_ID",
        "DEFAULT_DEVICE_CONNECTED_DEVICE_ID",
        "DEFAULT_DEVICE_CONNECTED_DEVICE_TYPE",
        "",
        "DEFAULT_DEVICE_LOUDSPEAKER_DEVICE_TYPE",
        "DEFAULT_DEVICE_LOUDSPEAKER_ID",
        "DEFAULT_GENERIC_BT_DEVICE_ID",
        "DEFAULT_GLOBAL_CONNECTED_DEVICE_ID",
        "DEVICE_SETTINGS_TABLE",
        "TEMPLATE_CONNECTED_DEVICE_ID",
        "TEMPLATE_CONNECTED_DEVICE_TYPE",
        "TEMPLATE_CONNECTED_NAME",
        "getTemplateDeviceSettings",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
        "newDeviceSettings",
        "deviceId",
        "deviceType",
        "deviceDescription",
        "deviceCategory",
        "currentProfile",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTemplateDeviceSettings()Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
    .locals 6

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings$Companion;

    const-string v1, "template_connected_device"

    const/4 v2, 0x4

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings$Companion;->newDeviceSettings(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public final newDeviceSettings(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;
    .locals 8

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/motorola/dolby/dolbyui/core/data/DeviceSettings;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
