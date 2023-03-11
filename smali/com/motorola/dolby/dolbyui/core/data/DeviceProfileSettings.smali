.class public final Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;
.super Ljava/lang/Object;
.source "DeviceProfileSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003JE\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u001e\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;",
        "",
        "uid",
        "",
        "deviceId",
        "",
        "profile",
        "ieqPresetId",
        "surroundVirtualizer",
        "",
        "volumeLeveler",
        "(ILjava/lang/String;Ljava/lang/String;IZZ)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "getIeqPresetId",
        "()I",
        "setIeqPresetId",
        "(I)V",
        "getProfile",
        "setProfile",
        "getSurroundVirtualizer",
        "()Z",
        "setSurroundVirtualizer",
        "(Z)V",
        "getUid",
        "getVolumeLeveler",
        "setVolumeLeveler",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final COL_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final COL_IEQ_PRESET:Ljava/lang/String; = "ieqPreset"

.field public static final COL_PROFILE:Ljava/lang/String; = "profile"

.field public static final COL_SURROUND_VIRTUALIZER:Ljava/lang/String; = "surroundVirtualizer"

.field public static final COL_UID:Ljava/lang/String; = "uid"

.field public static final COL_VOLUME_LEVELER:Ljava/lang/String; = "volumeLeveler"

.field public static final Companion:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;

.field public static final DEVICE_PROFILE_SETTINGS_TABLE:Ljava/lang/String; = "device_profile_settings"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private ieqPresetId:I

.field private profile:Ljava/lang/String;

.field private surroundVirtualizer:Z

.field private final uid:I

.field private volumeLeveler:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->Companion:Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->uid:I

    iput-object p2, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->profile:Ljava/lang/String;

    iput p4, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->ieqPresetId:I

    iput-boolean p5, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->surroundVirtualizer:Z

    iput-boolean p6, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->volumeLeveler:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;-><init>(ILjava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;ILjava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->uid:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->deviceId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->profile:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->ieqPresetId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->surroundVirtualizer:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->volumeLeveler:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->copy(ILjava/lang/String;Ljava/lang/String;IZZ)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->uid:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->ieqPresetId:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->surroundVirtualizer:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->volumeLeveler:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IZZ)Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;
    .locals 8

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;-><init>(ILjava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_9

    .line 31
    check-cast p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;

    .line 33
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->uid:I

    iget v3, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->uid:I

    if-eq v0, v3, :cond_3

    return v2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->deviceId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->profile:Ljava/lang/String;

    iget-object v3, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->profile:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 36
    :cond_5
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->ieqPresetId:I

    iget v3, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->ieqPresetId:I

    if-eq v0, v3, :cond_6

    return v2

    .line 37
    :cond_6
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->surroundVirtualizer:Z

    iget-boolean v3, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->surroundVirtualizer:Z

    if-eq v0, v3, :cond_7

    return v2

    .line 38
    :cond_7
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->volumeLeveler:Z

    iget-boolean p1, p1, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->volumeLeveler:Z

    if-eq v0, p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 31
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.motorola.dolby.dolbyui.core.data.DeviceProfileSettings"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIeqPresetId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->ieqPresetId:I

    return v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurroundVirtualizer()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->surroundVirtualizer:Z

    return v0
.end method

.method public final getUid()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->uid:I

    return v0
.end method

.method public final getVolumeLeveler()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->volumeLeveler:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget v0, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->uid:I

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->ieqPresetId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->profile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->ieqPresetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->surroundVirtualizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->volumeLeveler:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setIeqPresetId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->ieqPresetId:I

    return-void
.end method

.method public final setProfile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->profile:Ljava/lang/String;

    return-void
.end method

.method public final setSurroundVirtualizer(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->surroundVirtualizer:Z

    return-void
.end method

.method public final setVolumeLeveler(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->volumeLeveler:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceProfileSettings(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ieqPresetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->ieqPresetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surroundVirtualizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->surroundVirtualizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volumeLeveler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/dolby/dolbyui/core/data/DeviceProfileSettings;->volumeLeveler:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
