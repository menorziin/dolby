.class public final Lcom/motorola/dolby/dolbyui/core/extensions/DeviceProfileSettingsExtensionsKt;
.super Ljava/lang/Object;
.source "DeviceProfileSettingsExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "copyProfileSettings",
        "",
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;",
        "modelDeviceProfileSettings",
        "loadProfileSettingsFromCurrentDolbyState",
        "context",
        "Landroid/content/Context;",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final copyProfileSettings(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;)V
    .locals 1

    const-string v0, "$this$copyProfileSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelDeviceProfileSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getSurroundVirtualizer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->setSurroundVirtualizer(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getVolumeLeveler()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->setVolumeLeveler(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getIeqPresetId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->setIeqPresetId(I)V

    return-void
.end method

.method public static final loadProfileSettingsFromCurrentDolbyState(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;Landroid/content/Context;)V
    .locals 3

    const-string v0, "$this$loadProfileSettingsFromCurrentDolbyState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getProfile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;->getProfileIdFromName(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-static {p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->getIeqPreset(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->setIeqPresetId(I)V

    .line 29
    invoke-static {p1, v0}, Lcom/motorola/dolby/dolbyui/dolbyprovider/contract/ProfileSettings;->getVolumeLevelerEnabled(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->setVolumeLeveler(Z)V

    .line 30
    sget-object v1, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao;->Companion:Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;

    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsDao$Companion;->getSurroundVirtualizer(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->setSurroundVirtualizer(Z)V

    return-void
.end method
