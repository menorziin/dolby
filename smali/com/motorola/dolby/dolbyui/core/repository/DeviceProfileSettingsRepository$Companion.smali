.class public final Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$Companion;
.super Ljava/lang/Object;
.source "DeviceProfileSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$Companion;",
        "",
        "()V",
        "debugGetIeqName",
        "",
        "ieqPreset",
        "",
        "debugGetProfileName",
        "profileId",
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/core/repository/DeviceProfileSettingsRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final debugGetIeqName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "focused"

    goto :goto_0

    :cond_0
    const-string p1, "rich"

    goto :goto_0

    :cond_1
    const-string p1, "open"

    goto :goto_0

    :cond_2
    const-string p1, "off"

    :goto_0
    return-object p1
.end method

.method public final debugGetProfileName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "custom"

    goto :goto_0

    :cond_0
    const-string p1, "game"

    goto :goto_0

    :cond_1
    const-string p1, "music"

    goto :goto_0

    :cond_2
    const-string p1, "movie"

    :goto_0
    return-object p1
.end method
